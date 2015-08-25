Spree.user_class = "Spree::User"

require_dependency "#{Rails.root}/lib/heroku_connect"
require_dependency "#{Rails.root}/lib/spree_home_controller"
require_dependency "#{Rails.root}/lib/spree_sfdc_hooks"
require_dependency "#{Rails.root}/lib/spree_taxon_images"

# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# Note: If a preference is set here it will be stored within the cache & database upon initialization.
#       Just removing an entry from this initializer will not make the preference value go away.
#       Instead you must either set a new value or remove entry, clear cache, and remove database entry.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'

Spree.config do |config|
  # See Gem spree_core-3.0.1/app/models/spree/app_configuration.rb for all predefined preferences.
  config.logo = "logo/fix-logotype.png"

  # defaults for US-based store
  config.currency = 'USD'
  if Spree::Country.table_exists?
    country = Spree::Country.find_by_iso('US')
    config.default_country_id = country.id if country.present?
  end
end

# Support for Heroku S3 Add-on
aws_s3_path = ENV['AWS_S3_PATH'] ? "/#{ENV['AWS_S3_PATH']}" : ''

paperclip_s3_config = {
  s3_credentials: {
    access_key_id:     ENV['AWS_ACCESS_KEY_ID'],
    secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'],
    bucket:            ENV['AWS_S3_BUCKET']
  },
  storage:        :s3,
  s3_headers:     { "Cache-Control" => "max-age=31557600" },
  s3_protocol:    "https",
  bucket:         ENV['AWS_S3_BUCKET'],
  url:            ":s3_domain_url",
  path:           "#{aws_s3_path}/:class/:id/:style/:basename.:extension",
  default_url:    "#{aws_s3_path}/:class/:id/:style/:basename.:extension"
}

paperclip_s3_config.each do |key, value|
  Spree::Image.attachment_definitions[:attachment][key.to_sym] = value
  Spree::Taxon.attachment_definitions[:icon][key.to_sym] = value
  Spree::Taxon.attachment_definitions[:hero][key.to_sym] = value
  Spree::Taxon.attachment_definitions[:group][key.to_sym] = value
  Spree::Taxon.attachment_definitions[:style][key.to_sym] = value
end
