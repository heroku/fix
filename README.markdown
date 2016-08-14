FIX
===
Reference Architecture for eCommerce on Heroku – [More Information](https://heroku.github.io/fix)

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/heroku/fix)

## Default admin login

* Admin URL is the Heroku app URL + `/admin` 
* `spree@example.com` / `spree123`
* *Change this email & password after your first login*

## Deploying with Salesforce integration

When using the **Deploy to Heroku** button, a Salesforce org is not connected or configured. Either:

* use the [Salesforce template](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t370000005uZf)
* follow the [Salesforce setup](#salesforce-setup), below

*In either case, [Heroku Connect must be setup](#heroku_connect_setup).*

## Deploying the coffee demo vs an empty storefront

This app may be deployed as an empty, white-label, eCommerce storefront, or loaded-up with demonstration coffee products & kits. When using the **Deploy to Heroku** button, you can skip the demo data by clearing the `FIX_DEMO` Config Variable.

If you choose to deploy an empty storefront, you must [configure an Amazon S3 bucket](#amazon-s3-setup) to host product & kit images. The default demostration data is served from a pre-configured read-only S3 bucket.

## Caveats

* the default FIX demonstration uses read-only product & kit images; if you want to edit the demonstration products, then [configure an Amazon S3 bucket](#amazon-s3-setup) and then import the images to your new bucket `rake fix:import`
* the default FIX integration with Salesforce requires maintaining configuration between the app & Salesforce; changing any of the following will cause breakage unless the complementary configs are updated:
 * renaming Heroku app
 * changing Spree API key
 * expiring Salesforce credentials/tokens
 * altering Salesforce objects/schema
* data synchronization & permissions are implemented as examples; real-world business workflows should be audited to ensure correct data flow

## Customizations

The FIX storefront app is built on [Spree Commerce](https://spreecommerce.com). Spree is built on [Ruby on Rails](http://rubyonrails.org).

Customizing Spree is an exercise in altering and extending a large Rails app.These are the hot-zones of customization used to create FIX:

### Customized Code

* [Spree app config](config/initializers/spree.rb) (see [Configuration Options](https://guides.spreecommerce.com/developer/preferences.html#spree-configuration-options))
* Views:
  * [SCSS/Bootstrap style overrides](app/assets/stylesheets/spree/frontend/frontend_bootstrap.css.scss)
  * [Rails Engine view overrides](app/views/spree)
  * [Deface view overrides](app/overrides/white_label) (see [Deface](https://github.com/spree/deface/blob/master/README.markdown))
  * various [partials](app/views/white_label) called from overrides
* Heroku Connect synchronization [hooks](lib/spree_sfdc_hooks.rb) and [triggers](db/connect_setup.sql)

### Customized Admin UI

* Editing a Taxon: Images
  * **hero** white-matte product shot, cropped to fit content (no requisite aspect ratio)
  * **group** white-matte product shot, square aspect ratio
  * **style** "lifestyle" shot, not neccessarily square
  * **icon** (currently unused)

## Developer How-to

### Requires

* [Ruby 2.2](https://www.ruby-lang.org/en/documentation/installation/)
* [PostgreSQL](https://wiki.postgresql.org/wiki/Detailed_installation_guides)

### Local setup

1. Clone the git repo

  ```
  git clone https://github.com/heroku/fix.git
  ```
1. Change into the directory

  ```
  cd fix
  ```
1. Set environment variables

  ```
  cp .env.sample .env
  ```

  Then modify contents of `.env`
    * `AWS_*` values should map to write access on an S3 bucket that allows public/anonymous read
    * `DEPLOYMENT` should not equal `production` except when running on Heroku
    * `RAILS_SERVE_STATIC_FILES` should be `enabled` for local dev & Heroku, unless you configured a web server to proxy to the Rails app
    * `SECRET_KEY_BASE` must equal a secure random string; once generated, it should not change; generate with

      ```
      ruby -r securerandom -e '$stdout << SecureRandom.hex(64)'
      ```
1. Set-up required Ruby gems & prepare the database

  ```
  bin/setup
  ```
1. (optional) Import **FIX curated coffee components** demo product & kit data into the currently configured database & S3 bucket

  ```
  rake fix:import
  ```
1. (optional) Once Heroku Connect is active & configured, load the Postgres triggers to synchronization Products & Contacts back from Salesforce

  ```
  rake fix:connect_setup
  ```

## Integrations

### Salesforce setup

- [Signup for a Developer Org](https://developer.salesforce.com/signup) if you don't have one yet.
- Create a custom field in the Contact object so we can relate it to customers in Spree:
  - Go to Setup > Customize > Contacts > Fields
  - Under "Custom Fields & Relationships", click "New"
  - Set Data type to "Text"
  - Call it "spree_email"
  - Check "External ID"
  - Click Next > Next > Save
- Create a similar custom field to tie products too:
  - Go to Setup > Customize > Products > Fields
  - Under "Custom Fields & Relationships", click "New"
  - Set Data type to "Text"
  - Call it "spree_id"
  - Check "External ID"
  - Click Next > Next > Save
- Create a custom object to hold orders:
  - Go to Setup > Create > Objects > New Custom Object
  - Call it "Order", allow Reports and Activities on it
  - Add custom fields "total" (Currency 10,2), "spree_id" (Text, External ID), "contact" (Lookup relationship)
    - Make sure to add 2 decimal places for the Currency field!
- Create custom object for line items:
  - Go to Setup > Create > Objects > New Custom Object
  - Call it "LineItem"
  - Add custom fields "quantity" (Number), price_unit" (Currency 10,2), "price_total" (Currency 10,2), "spree_id" (Text, External ID), "order" (Lookup relationship), product (Lookup relationship)

And finally, to create the "Cancel Order" button in Salesforce:

- Lets start by getting an API token to your Spree store:
  - Open `/admin`, login
  - Click Users, then pick your email
  - Copy the key under "API Access"
- Now lets create the button in Salesforce:
  - Under Setup, go to Build > Create > Objects and click on the "Order" custom object
  - Scroll down and click "New Button or Link"
  - Set the label to "Cancel Order", name it "Cancel"
  - Under "Behavior", select "Execute JavaScript"
  - Under "Content Source", select "OnClick JavaScript"
  - Fill in the actual javascript source replacing `$SPREE_ACCESS_TOKEN` for the actual token noted previously, and `$APP_NAME` for your Heroku app name:
    
    ```js
    {!REQUIRESCRIPT('//code.jquery.com/jquery-2.0.3.min.js')}

    var spreeUrl = 'https://$APP_NAME.herokuapp.com/api/orders/{!Order__c.spree_id__c}/cancel';

    jQuery.ajax({
      url:spreeUrl,
      type: 'PUT',
      headers: {
        'X-Spree-Token':'$SPREE_ACCESS_TOKEN'
      },
      success: function(res) {
        console.log(res);
        $('#00N37000001WbNH_ileinner').html('$0.00');
        alert('Order canceled!');
      },
      error: function(res) {
        console.error(res);
        alert('Could not cancel order');
      }
    });
    ```

### Heroku Connect setup

- Open the Connect dashboard, under org type check "Production"
- Authorize with your Salesforce Org
- Configure Connect. Either:
  * Import [the sample JSON config file](config/fix-heroku-connect.json) in the Connect web dashboard: "Settings": "Import/Export Configuration"
  * Create mapping for the objects "Contact", "Product2", "Pricebook2", "PricebookEntry", "Order__c" and "LineItem__c". For now just pick all fields (temporary, we can filter this later)

### Heroku app setup

- `heroku config:set` for each of the environment variables
- `heroku labs:enable runtime-dyno-metadata` (this supports release-scoped cache; see `HerokuDynoMetadata` in [config/environments/production.rb](config/environments/production.rb))
- Once Heroku Connect is setup: `heroku rake fix:connect_setup` (this loads the Postgres triggers to sync data back from Salesforce)

### Amazon S3 setup

1. Setup Amazon S3 https://devcenter.heroku.com/articles/s3
1. Capture the S3 credentials just created into config variables named:

  * `AWS_REGION`
  * `AWS_ACCESS_KEY_ID`
  * `AWS_SECRET_ACCESS_KEY`
  * `AWS_S3_BUCKET`

  ```
  heroku config:set AWS_REGION=XXXXX AWS_ACCESS_KEY_ID=YYYYYY AWS_SECRET_ACCESS_KEY=ZZZZZ AWS_S3_BUCKET=WWWWW
  ```

  To successfully upload demo data (`foreman run bin/fix import`) from your local machine, set these values in **.env**.
1. Allow public, anonymous users to read data from the bucket
  1. In the S3 web console, select the bucket, and go to **Properties**: **Permissions**
  1. **Edit Bucket Policy**
  1. Copy-paste in the following policy which allows anonomous read of the data
    ```
    {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AddPerm",
          "Effect": "Allow",
          "Principal": "*",
          "Action": "s3:GetObject",
          "Resource": "arn:aws:s3:::BUCKET_NAME/*"
        }
      ]
    }
    ```

    Replace `BUCKET_NAME` with the exact name of the current bucket.
  1. **Save**

### Exporting demo data

**Heroku-internal**, only required to generate the sample SQL & S3 assets.

Saves the current product & kit SQL data-only (not schema) & S3 assets into the `sample/` directory, where the `bin/fix import` tool looks for it.

```
rake fix:export DATABASE_NAME=$DATABASE_NAME
```
