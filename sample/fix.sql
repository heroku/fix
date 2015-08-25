--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: friendly_id_slugs; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (4, 'chemex-classic-6-cup-coffeemaker', 3, 'Spree::Product', NULL, '2015-07-15 22:58:12.111647');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (5, 'hario-cold-brewer', 4, 'Spree::Product', NULL, '2015-07-20 17:31:09.206964');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (6, 'bonavita-1-0l-electric-kettle', 5, 'Spree::Product', NULL, '2015-07-20 17:47:08.219918');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (7, 'baratza-virtuoso-conical-burr-coffee-grinder', 6, 'Spree::Product', NULL, '2015-07-22 23:48:02.180044');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (8, 'etekcity-digital-scale', 7, 'Spree::Product', NULL, '2015-07-22 23:55:38.657837');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (9, 'update-international-frothing-thermometer', 8, 'Spree::Product', NULL, '2015-07-22 23:58:53.289557');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (10, 'msr-reactor-2-5l-stove-system', 9, 'Spree::Product', NULL, '2015-07-23 00:50:11.933026');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (11, 'joco-glass-12oz-cup', 10, 'Spree::Product', NULL, '2015-07-23 17:35:56.073815');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (12, 'hario-skerton-manual-ceramic-burr-grinder', 11, 'Spree::Product', NULL, '2015-07-23 17:39:46.636897');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (13, 'hario-v60-ceramic-coffee-dripper', 12, 'Spree::Product', NULL, '2015-07-23 18:35:04.850196');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (46, 'bodum-chambord-34oz-french-press', 45, 'Spree::Product', NULL, '2015-07-23 19:54:42.737771');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (47, 'cozyna-ceramic-burr-coffee-grinder', 46, 'Spree::Product', NULL, '2015-07-23 20:02:27.556008');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (48, 'frothing-pitcher-12oz-stainless-steel', 47, 'Spree::Product', NULL, '2015-07-23 20:07:35.625297');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (49, 'frothing-thermometer', 8, 'Spree::Product', NULL, '2015-07-23 20:09:08.69168');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (50, 'aerolatte-milk-frother', 48, 'Spree::Product', NULL, '2015-07-23 20:11:25.429402');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (51, 'aeropress-coffee-maker', 49, 'Spree::Product', NULL, '2015-07-23 20:17:12.540333');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (52, 'snow-peak-h300-titanium-double-walled-stackable-cup', 50, 'Spree::Product', NULL, '2015-07-23 20:30:36.768556');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (53, 'blue-bottle-8oz-single-origin-brazil-yellow-catuai', 51, 'Spree::Product', NULL, '2015-08-04 20:38:29.141387');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (54, 'sightglass-12oz-single-origin-papua-new-guinea-bunum-wo', 52, 'Spree::Product', NULL, '2015-08-04 20:42:38.911286');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (55, 'ritual-12oz-single-origin-guatemala-hacienda-carmona', 53, 'Spree::Product', NULL, '2015-08-04 20:46:01.53861');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (56, 'pure-maple-syrup-vermont', 54, 'Spree::Product', NULL, '2015-08-04 20:55:04.409421');


--
-- Name: friendly_id_slugs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('friendly_id_slugs_id_seq', 56, true);


--
-- Data for Name: spree_assets; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (9, 5, 'Spree::Variant', 1468, 1468, 140641, 2, 'image/jpeg', '071715_Heroku_9760.jpg', 'Spree::Image', '2015-07-20 17:53:28.22687', 'superior pour-control with gooseneck spout', '2015-07-20 17:49:47.257389', '2015-07-20 17:53:29.617419');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (59, 50, 'Spree::Variant', 1861, 1861, 131788, 1, 'image/jpeg', '071715_Heroku_3223.jpg', 'Spree::Image', '2015-07-23 20:31:32.148591', 'light-weight drinking cup', '2015-07-23 20:31:37.201888', '2015-07-23 20:31:37.201888');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (60, 50, 'Spree::Variant', 1500, 1500, 227258, 2, 'image/jpeg', '071715_Heroku_9604.jpg', 'Spree::Image', '2015-07-23 20:32:03.872411', 'great for camping', '2015-07-23 20:32:05.980601', '2015-07-23 20:32:05.980601');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (10, 6, 'Spree::Variant', 3724, 3724, 368029, 1, 'image/jpeg', '071715_Heroku_3293.jpg', 'Spree::Image', '2015-07-23 20:44:17.428081', 'coffee grinder with top-loading bean hopper and front-loading grounds drawer', '2015-07-22 23:50:44.209439', '2015-07-23 20:44:27.129288');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (13, 9, 'Spree::Variant', 3840, 3840, 350396, 1, 'image/jpeg', '071715_Heroku_3263.jpg', 'Spree::Image', '2015-07-23 00:52:50.142263', 'fuel canister mounted burner with compact 2.5L boiler', '2015-07-23 00:52:55.491926', '2015-07-23 00:52:55.491926');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (15, 9, 'Spree::Variant', 1500, 1500, 227258, 3, 'image/jpeg', '071715_Heroku_9604.jpg', 'Spree::Image', '2015-07-23 00:54:51.706368', 'use outdoors on any flat surface', '2015-07-23 00:54:53.297015', '2015-07-23 00:54:53.297015');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (14, 9, 'Spree::Variant', 1889, 1889, 187794, 2, 'image/jpeg', '071715_Heroku_3264.jpg', 'Spree::Image', '2015-07-23 17:03:09.33697', 'durable mesh burner evenly disperses heat', '2015-07-23 00:54:05.660578', '2015-07-23 17:03:11.667285');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (7, 4, 'Spree::Variant', 2979, 2979, 214059, 0, 'image/jpeg', '071715_Heroku_3278.jpg', 'Spree::Image', '2015-07-23 17:33:17.676547', 'tall slender clear glass carafe contains inner brewing system in a sleek all-in-one package', '2015-07-20 17:35:48.505518', '2015-07-23 17:33:31.97576');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (6, 4, 'Spree::Variant', 1214, 1214, 163081, 1, 'image/jpeg', '071715_Heroku_9730.jpg', 'Spree::Image', '2015-07-20 17:31:32.936278', 'cold brew in action, coffee droplets falling', '2015-07-20 17:31:41.686671', '2015-07-20 17:32:12.06054');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (16, 10, 'Spree::Variant', 1703, 1703, 108281, 1, 'image/jpeg', '071715_Heroku_3242.jpg', 'Spree::Image', '2015-07-23 17:36:59.486957', 'transparent glass tumbler with silicon grip & anti-spill sipper lid', '2015-07-23 17:37:02.018251', '2015-07-23 17:37:02.018251');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (18, 11, 'Spree::Variant', 2435, 2435, 164514, 1, 'image/jpeg', '071715_Heroku_3277.jpg', 'Spree::Image', '2015-07-23 17:43:03.716211', 'clear glass container-base, plastic bean hopper, and manual crank mechanism with grind adjustment', '2015-07-23 17:43:08.4662', '2015-07-23 17:43:08.4662');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (17, 10, 'Spree::Variant', 3566, 3566, 443274, 2, 'image/jpeg', '071715_Heroku_9729.jpg', 'Spree::Image', '2015-07-23 17:47:34.143376', 'easy-fill snap-on lid', '2015-07-23 17:37:53.150635', '2015-07-23 17:47:40.886526');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (8, 5, 'Spree::Variant', 2796, 2796, 261560, 1, 'image/jpeg', '071715_Heroku_3228.jpg', 'Spree::Image', '2015-07-23 18:33:11.390002', 'brushed aluminum kettle with gooseneck spout & insulated handle', '2015-07-20 17:48:42.269933', '2015-07-23 18:33:16.101419');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (19, 12, 'Spree::Variant', 1703, 1703, 76639, 1, 'image/jpeg', '071715_Heroku_3237.jpg', 'Spree::Image', '2015-07-23 18:38:23.458591', 'inverted ceramic cone for cup-top brewing with internal flow guides & heat-avoiding handle', '2015-07-23 18:38:24.916887', '2015-07-23 18:38:24.916887');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (20, 12, 'Spree::Variant', 1446, 1446, 137201, 2, 'image/jpeg', '071715_Heroku_9785.jpg', 'Spree::Image', '2015-07-23 18:39:22.229575', 'brew a single serving directly into your cup', '2015-07-23 18:39:24.927213', '2015-07-23 18:39:24.927213');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (52, 45, 'Spree::Variant', 2534, 2534, 236683, 1, 'image/jpeg', '071715_Heroku_3230.jpg', 'Spree::Image', '2015-07-23 19:56:44.749116', 'classic clear cylindrical glass, piston-filter coffeemaker', '2015-07-23 19:56:52.517522', '2015-07-23 19:56:52.517522');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (53, 45, 'Spree::Variant', 879, 879, 156042, 2, 'image/jpeg', '071715_Heroku_9694.jpg', 'Spree::Image', '2015-07-23 19:59:33.248772', 'makes up to 6-cups of coffee at once', '2015-07-23 19:59:40.13937', '2015-07-23 19:59:40.13937');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (54, 46, 'Spree::Variant', 2484, 2484, 141967, 1, 'image/jpeg', '071715_Heroku_3235.jpg', 'Spree::Image', '2015-07-23 20:03:46.442726', 'svelt, portable, cylindrical body', '2015-07-23 20:03:50.517329', '2015-07-23 20:03:50.517329');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (55, 47, 'Spree::Variant', 1517, 1517, 112056, 1, 'image/jpeg', '071715_Heroku_3255.jpg', 'Spree::Image', '2015-07-23 20:10:21.440407', 'stainless steel pitcher with pour spout & handle', '2015-07-23 20:10:23.736785', '2015-07-23 20:10:23.736785');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (56, 48, 'Spree::Variant', 2338, 2338, 108482, 1, 'image/jpeg', '071715_Heroku_3267.jpg', 'Spree::Image', '2015-07-23 20:12:44.435657', 'palm-sized device with wire wisk', '2015-07-23 20:12:51.197165', '2015-07-23 20:12:51.197165');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (57, 49, 'Spree::Variant', 2832, 2832, 244549, 1, 'image/jpeg', '071715_Heroku_3270.jpg', 'Spree::Image', '2015-07-23 20:20:19.80267', 'hand-held pressure-piston, micron filter disks, stirrer, & scoop', '2015-07-23 20:20:32.053765', '2015-07-23 20:20:32.053765');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (58, 49, 'Spree::Variant', 3852, 3852, 1512545, 2, 'image/jpeg', '071715_Heroku_9806.jpg', 'Spree::Image', '2015-07-23 20:27:52.377203', 'brew right into your cup', '2015-07-23 20:27:59.956092', '2015-07-23 20:27:59.956092');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (11, 7, 'Spree::Variant', 1900, 1900, 101034, 1, 'image/jpeg', '071715_Heroku_3233.jpg', 'Spree::Image', '2015-07-23 20:45:30.349803', 'portable, table-top scale with digital display & controls', '2015-07-22 23:56:59.38051', '2015-07-23 20:45:37.191593');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (12, 8, 'Spree::Variant', 1422, 1422, 83510, 1, 'image/jpeg', '071715_Heroku_3269.jpg', 'Spree::Image', '2015-07-23 20:46:00.008972', 'dial thermometer mounted on end of probe rod', '2015-07-23 00:00:31.80239', '2015-07-23 20:46:05.029432');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (4, 3, 'Spree::Variant', 2788, 2788, 202924, 0, 'image/jpeg', '071715_Heroku_3302.jpg', 'Spree::Image', '2015-07-23 20:44:50.543282', 'clear glass carafe with contoured wood grips', '2015-07-15 23:49:47.569132', '2015-07-23 20:46:56.816799');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (5, 3, 'Spree::Variant', 1498, 1498, 246401, 1, 'image/jpeg', '071715_Heroku_9931.jpg', 'Spree::Image', '2015-07-20 17:42:52.616834', 'the standard pour-over coffeemaker', '2015-07-15 23:55:55.979578', '2015-07-20 17:42:56.974297');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (61, 51, 'Spree::Variant', 1000, 1000, 139058, 1, 'image/jpeg', '071715_Heroku_3208-.jpg', 'Spree::Image', '2015-08-04 20:40:24.297862', 'small paper bag containing Blue Bottle coffee beans', '2015-08-04 20:40:27.616313', '2015-08-04 20:40:27.616313');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (62, 52, 'Spree::Variant', 1000, 1000, 130943, 1, 'image/jpeg', '071715_Heroku_3209-.jpg', 'Spree::Image', '2015-08-04 20:44:25.55122', 'small paper bag of Sightglass coffee beans', '2015-08-04 20:44:27.758279', '2015-08-04 20:44:27.758279');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (63, 53, 'Spree::Variant', 1000, 1000, 153122, 1, 'image/jpeg', '071715_Heroku_3213-.jpg', 'Spree::Image', '2015-08-04 20:49:59.305336', 'vacuum sealed bag of Ritual coffee beans', '2015-08-04 20:50:00.689614', '2015-08-04 20:50:00.689614');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (64, 54, 'Spree::Variant', 1000, 1000, 130812, 1, 'image/jpeg', '071715_Heroku_3291-.jpg', 'Spree::Image', '2015-08-04 20:55:50.860409', 'resealable plastic jug of maple syrup', '2015-08-04 20:55:52.065856', '2015-08-04 20:55:52.065856');


--
-- Name: spree_assets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_assets_id_seq', 64, true);


--
-- Data for Name: spree_calculators; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_calculators (id, type, calculable_id, calculable_type, created_at, updated_at, preferences) VALUES (1, 'Spree::Calculator::Shipping::FlatRate', 1, 'Spree::ShippingMethod', '2015-06-03 20:33:55.24138', '2015-06-03 20:34:02.618001', '---
:amount: !ruby/object:BigDecimal 18:0.8E1
:currency: USD
');


--
-- Name: spree_calculators_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_calculators_id_seq', 1, true);


--
-- Data for Name: spree_inventory_units; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (3, 'backordered', 1, 2, 3, '2015-06-03 21:11:41.326097', '2015-06-03 21:11:46.870478', false, 2);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (4, 'backordered', 2, 3, 4, '2015-06-03 21:43:24.380741', '2015-06-03 21:43:32.806075', false, 3);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (5, 'backordered', 1, 3, 4, '2015-06-03 21:43:24.390696', '2015-06-03 21:43:32.809209', false, 4);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (6, 'backordered', 1, 5, 5, '2015-06-30 20:07:13.678437', '2015-06-30 20:07:23.360047', false, 6);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (7, 'backordered', 1, 5, 5, '2015-06-30 20:07:13.692024', '2015-06-30 20:07:23.36264', false, 6);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (8, 'backordered', 2, 6, 6, '2015-06-30 20:31:01.540782', '2015-06-30 20:31:19.6735', false, 7);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (9, 'backordered', 1, 7, 7, '2015-07-07 03:52:14.024056', '2015-07-07 03:52:21.114522', false, 8);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (10, 'backordered', 1, 7, 7, '2015-07-07 03:52:14.040885', '2015-07-07 03:52:21.118162', false, 8);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (11, 'backordered', 2, 7, 7, '2015-07-07 03:52:14.053265', '2015-07-07 03:52:21.121709', false, 9);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (12, 'backordered', 1, 8, 8, '2015-07-07 20:59:54.05775', '2015-07-07 21:01:00.48961', false, 10);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (13, 'backordered', 1, 9, 9, '2015-07-07 21:03:40.327187', '2015-07-07 21:03:46.079814', false, 11);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (16, 'backordered', 1, 11, 11, '2015-07-07 23:45:48.30685', '2015-07-07 23:45:55.852463', false, 14);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (17, 'backordered', 1, 11, 11, '2015-07-07 23:45:48.37522', '2015-07-07 23:45:55.855387', false, 14);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (18, 'backordered', 1, 12, 12, '2015-07-08 19:59:08.523328', '2015-07-08 19:59:13.404307', false, 15);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (24, 'backordered', 1, 15, 16, '2015-07-09 23:14:45.319741', '2015-07-09 23:14:54.339502', false, 20);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (27, 'backordered', 1, 17, 18, '2015-07-10 23:15:13.688103', '2015-07-10 23:15:19.656358', false, 22);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (28, 'backordered', 1, 17, 18, '2015-07-10 23:15:13.71635', '2015-07-10 23:15:19.660914', false, 22);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (29, 'backordered', 1, 17, 18, '2015-07-10 23:15:13.74134', '2015-07-10 23:15:19.666626', false, 22);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (33, 'backordered', 1, 20, 20, '2015-07-13 20:53:15.881774', '2015-07-13 20:53:24.265281', false, 25);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (34, 'backordered', 1, 20, 20, '2015-07-13 20:53:15.902039', '2015-07-13 20:53:24.268478', false, 25);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (35, 'backordered', 1, 20, 20, '2015-07-13 20:53:15.910654', '2015-07-13 20:53:24.272239', false, 25);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (36, 'backordered', 1, 20, 20, '2015-07-13 20:53:15.927386', '2015-07-13 20:53:24.28075', false, 25);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (37, 'backordered', 1, 21, 21, '2015-07-13 23:16:44.528393', '2015-07-13 23:16:52.704402', false, 26);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (41, 'backordered', 1, 23, 24, '2015-07-14 22:42:29.225607', '2015-07-14 22:42:36.300707', false, 29);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (42, 'backordered', 1, 23, 24, '2015-07-14 22:42:29.236932', '2015-07-14 22:42:36.306102', false, 29);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (44, 'backordered', 46, 31, 26, '2015-07-24 22:17:19.639332', '2015-07-24 22:18:07.457753', false, 43);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (45, 'backordered', 1, 31, 26, '2015-07-24 22:17:19.647841', '2015-07-24 22:18:07.460712', false, 44);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (46, 'backordered', 4, 28, 27, '2015-08-06 01:46:56.983603', '2015-08-06 01:47:43.742732', false, 71);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (47, 'backordered', 11, 28, 27, '2015-08-06 01:46:56.992612', '2015-08-06 01:47:43.747788', false, 72);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (48, 'backordered', 10, 28, 27, '2015-08-06 01:46:57.000834', '2015-08-06 01:47:43.752772', false, 73);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (49, 'backordered', 51, 28, 27, '2015-08-06 01:46:57.00863', '2015-08-06 01:47:43.758277', false, 74);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (56, 'backordered', 3, 38, 29, '2015-08-07 01:42:11.720499', '2015-08-07 01:42:41.089418', false, 81);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (57, 'backordered', 5, 38, 29, '2015-08-07 01:42:11.734719', '2015-08-07 01:42:41.092529', false, 82);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (58, 'backordered', 45, 41, 30, '2015-08-12 16:06:02.092779', '2015-08-12 16:06:37.886246', false, 90);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (59, 'backordered', 5, 41, 30, '2015-08-12 16:06:02.13566', '2015-08-12 16:06:37.894', false, 91);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (60, 'backordered', 46, 41, 30, '2015-08-12 16:06:02.167554', '2015-08-12 16:06:37.903904', false, 92);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (61, 'backordered', 48, 41, 30, '2015-08-12 16:06:02.199722', '2015-08-12 16:06:37.910886', false, 93);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (62, 'backordered', 47, 41, 30, '2015-08-12 16:06:02.231709', '2015-08-12 16:06:37.915552', false, 94);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (63, 'backordered', 52, 41, 30, '2015-08-12 16:06:02.251836', '2015-08-12 16:06:37.925847', false, 95);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (64, 'backordered', 3, 42, 31, '2015-08-12 16:15:35.115312', '2015-08-12 16:15:35.115312', true, 96);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (65, 'backordered', 5, 42, 31, '2015-08-12 16:15:35.131257', '2015-08-12 16:15:35.131257', true, 97);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (66, 'backordered', 6, 42, 31, '2015-08-12 16:15:35.1438', '2015-08-12 16:15:35.1438', true, 98);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (67, 'backordered', 7, 42, 31, '2015-08-12 16:15:35.151733', '2015-08-12 16:15:35.151733', true, 99);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (68, 'backordered', 8, 42, 31, '2015-08-12 16:15:35.159485', '2015-08-12 16:15:35.159485', true, 100);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (69, 'backordered', 51, 42, 31, '2015-08-12 16:15:35.16845', '2015-08-12 16:15:35.16845', true, 101);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (70, 'backordered', 3, 30, 32, '2015-08-12 23:01:14.159514', '2015-08-12 23:01:29.997133', false, 41);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (71, 'backordered', 3, 30, 32, '2015-08-12 23:01:14.175538', '2015-08-12 23:01:30.003029', false, 41);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (72, 'backordered', 5, 30, 32, '2015-08-12 23:01:14.188625', '2015-08-12 23:01:30.008546', false, 42);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (73, 'backordered', 5, 30, 32, '2015-08-12 23:01:14.201457', '2015-08-12 23:01:30.013361', false, 42);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (74, 'backordered', 5, 30, 32, '2015-08-12 23:01:14.21415', '2015-08-12 23:01:30.01855', false, 42);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (75, 'backordered', 6, 30, 32, '2015-08-12 23:01:14.22725', '2015-08-12 23:01:30.023382', false, 57);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (76, 'backordered', 6, 30, 32, '2015-08-12 23:01:14.240253', '2015-08-12 23:01:30.029182', false, 57);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (77, 'backordered', 7, 30, 32, '2015-08-12 23:01:14.253672', '2015-08-12 23:01:30.034011', false, 114);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (78, 'backordered', 8, 30, 32, '2015-08-12 23:01:14.267085', '2015-08-12 23:01:30.038801', false, 115);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (79, 'backordered', 51, 30, 32, '2015-08-12 23:01:14.282188', '2015-08-12 23:01:30.044574', false, 116);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (80, 'backordered', 3, 45, 33, '2015-08-12 23:06:00.328349', '2015-08-12 23:06:13.485999', false, 117);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (81, 'backordered', 5, 47, 34, '2015-08-17 19:58:04.501461', '2015-08-17 19:58:28.91937', false, 138);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (82, 'backordered', 52, 47, 34, '2015-08-17 19:58:04.512823', '2015-08-17 19:58:28.923262', false, 139);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (83, 'backordered', 3, 48, 35, '2015-08-17 23:38:31.048581', '2015-08-17 23:38:41.954253', false, 140);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (84, 'backordered', 3, 48, 35, '2015-08-17 23:38:31.097145', '2015-08-17 23:38:41.957272', false, 140);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (85, 'backordered', 5, 48, 35, '2015-08-17 23:38:31.144841', '2015-08-17 23:38:41.960078', false, 141);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (86, 'backordered', 6, 48, 35, '2015-08-17 23:38:31.204853', '2015-08-17 23:38:41.96279', false, 142);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (87, 'backordered', 7, 48, 35, '2015-08-17 23:38:31.260841', '2015-08-17 23:38:41.965796', false, 143);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (88, 'backordered', 8, 48, 35, '2015-08-17 23:38:31.340782', '2015-08-17 23:38:41.969477', false, 144);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (89, 'backordered', 51, 48, 35, '2015-08-17 23:38:31.438605', '2015-08-17 23:38:41.972378', false, 145);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (101, 'backordered', 3, 49, 37, '2015-08-18 00:04:13.987766', '2015-08-18 00:04:22.308568', false, 146);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (102, 'backordered', 5, 49, 37, '2015-08-18 00:04:13.995489', '2015-08-18 00:04:22.311308', false, 147);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (103, 'backordered', 6, 49, 37, '2015-08-18 00:04:14.002615', '2015-08-18 00:04:22.316352', false, 148);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (104, 'backordered', 7, 49, 37, '2015-08-18 00:04:14.010772', '2015-08-18 00:04:22.319602', false, 149);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (105, 'backordered', 8, 49, 37, '2015-08-18 00:04:14.017901', '2015-08-18 00:04:22.322727', false, 150);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (106, 'backordered', 51, 49, 37, '2015-08-18 00:04:14.025517', '2015-08-18 00:04:22.329007', false, 151);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (90, 'backordered', 5, 44, 36, '2015-08-18 00:04:05.73598', '2015-08-18 00:04:22.666053', false, 129);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (91, 'backordered', 5, 44, 36, '2015-08-18 00:04:05.7472', '2015-08-18 00:04:22.668945', false, 129);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (92, 'backordered', 5, 44, 36, '2015-08-18 00:04:05.753961', '2015-08-18 00:04:22.671771', false, 129);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (93, 'backordered', 12, 44, 36, '2015-08-18 00:04:05.763773', '2015-08-18 00:04:22.674647', false, 130);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (94, 'backordered', 11, 44, 36, '2015-08-18 00:04:05.777418', '2015-08-18 00:04:22.677438', false, 131);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (95, 'backordered', 52, 44, 36, '2015-08-18 00:04:05.790081', '2015-08-18 00:04:22.680083', false, 132);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (96, 'backordered', 3, 44, 36, '2015-08-18 00:04:05.799734', '2015-08-18 00:04:22.682879', false, 133);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (97, 'backordered', 6, 44, 36, '2015-08-18 00:04:05.807378', '2015-08-18 00:04:22.685785', false, 134);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (98, 'backordered', 7, 44, 36, '2015-08-18 00:04:05.817586', '2015-08-18 00:04:22.688486', false, 135);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (99, 'backordered', 8, 44, 36, '2015-08-18 00:04:05.826651', '2015-08-18 00:04:22.691282', false, 136);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (100, 'backordered', 51, 44, 36, '2015-08-18 00:04:05.833379', '2015-08-18 00:04:22.69464', false, 137);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (107, 'backordered', 3, 51, 38, '2015-08-18 00:12:34.873987', '2015-08-18 00:12:40.980329', false, 153);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (108, 'backordered', 5, 51, 38, '2015-08-18 00:12:34.880847', '2015-08-18 00:12:40.982752', false, 154);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (109, 'backordered', 6, 51, 38, '2015-08-18 00:12:34.886893', '2015-08-18 00:12:40.985018', false, 155);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (110, 'backordered', 7, 51, 38, '2015-08-18 00:12:34.893439', '2015-08-18 00:12:40.987095', false, 156);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (111, 'backordered', 8, 51, 38, '2015-08-18 00:12:34.899512', '2015-08-18 00:12:40.989261', false, 157);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (112, 'backordered', 51, 51, 38, '2015-08-18 00:12:34.905624', '2015-08-18 00:12:40.991447', false, 158);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (113, 'backordered', 3, 52, 39, '2015-08-18 00:14:28.63198', '2015-08-18 00:14:34.471458', false, 159);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (114, 'backordered', 5, 52, 39, '2015-08-18 00:14:28.63997', '2015-08-18 00:14:34.473712', false, 160);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (115, 'backordered', 6, 52, 39, '2015-08-18 00:14:28.647483', '2015-08-18 00:14:34.476417', false, 161);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (116, 'backordered', 7, 52, 39, '2015-08-18 00:14:28.654771', '2015-08-18 00:14:34.478802', false, 162);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (117, 'backordered', 8, 52, 39, '2015-08-18 00:14:28.662127', '2015-08-18 00:14:34.481081', false, 163);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (118, 'backordered', 51, 52, 39, '2015-08-18 00:14:28.669704', '2015-08-18 00:14:34.483483', false, 164);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (119, 'backordered', 46, 50, 40, '2015-08-18 00:16:35.563767', '2015-08-18 00:16:42.453052', false, 152);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (120, 'backordered', 12, 50, 40, '2015-08-18 00:16:35.578062', '2015-08-18 00:16:42.45541', false, 165);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (121, 'backordered', 5, 50, 40, '2015-08-18 00:16:35.586938', '2015-08-18 00:16:42.457479', false, 166);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (122, 'backordered', 11, 50, 40, '2015-08-18 00:16:35.597387', '2015-08-18 00:16:42.45978', false, 167);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (123, 'backordered', 52, 50, 40, '2015-08-18 00:16:35.605994', '2015-08-18 00:16:42.462353', false, 168);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (124, 'backordered', 49, 54, 41, '2015-08-18 00:22:10.323619', '2015-08-18 00:22:31.454212', false, 174);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (125, 'backordered', 9, 54, 41, '2015-08-18 00:22:10.339965', '2015-08-18 00:22:31.464126', false, 175);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (126, 'backordered', 46, 54, 41, '2015-08-18 00:22:10.350901', '2015-08-18 00:22:31.470995', false, 176);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (127, 'backordered', 50, 54, 41, '2015-08-18 00:22:10.36463', '2015-08-18 00:22:31.477143', false, 177);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (128, 'backordered', 53, 54, 41, '2015-08-18 00:22:10.377427', '2015-08-18 00:22:31.486913', false, 178);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (129, 'backordered', 3, 59, 42, '2015-08-20 16:57:09.016599', '2015-08-20 16:57:29.151826', false, 202);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (130, 'backordered', 5, 59, 42, '2015-08-20 16:57:09.03469', '2015-08-20 16:57:29.158125', false, 203);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (131, 'backordered', 6, 59, 42, '2015-08-20 16:57:09.053109', '2015-08-20 16:57:29.163306', false, 204);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (132, 'backordered', 7, 59, 42, '2015-08-20 16:57:09.067283', '2015-08-20 16:57:29.171787', false, 205);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (133, 'backordered', 51, 59, 42, '2015-08-20 16:57:09.085775', '2015-08-20 16:57:29.178384', false, 207);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (134, 'backordered', 45, 60, 43, '2015-08-20 16:58:56.978459', '2015-08-20 16:59:05.193384', false, 208);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (135, 'backordered', 5, 60, 43, '2015-08-20 16:58:56.994296', '2015-08-20 16:59:05.202295', false, 209);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (136, 'backordered', 46, 60, 43, '2015-08-20 16:58:57.01176', '2015-08-20 16:59:05.209222', false, 210);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (137, 'backordered', 48, 60, 43, '2015-08-20 16:58:57.028407', '2015-08-20 16:59:05.214249', false, 211);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (138, 'backordered', 47, 60, 43, '2015-08-20 16:58:57.04215', '2015-08-20 16:59:05.219086', false, 212);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (139, 'backordered', 52, 60, 43, '2015-08-20 16:58:57.057408', '2015-08-20 16:59:05.223874', false, 213);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (140, 'backordered', 49, 61, 44, '2015-08-20 17:07:34.749524', '2015-08-20 17:07:54.327215', false, 214);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (141, 'backordered', 9, 61, 44, '2015-08-20 17:07:34.769648', '2015-08-20 17:07:54.334714', false, 215);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (142, 'backordered', 46, 61, 44, '2015-08-20 17:07:34.784569', '2015-08-20 17:07:54.340126', false, 216);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (143, 'backordered', 50, 61, 44, '2015-08-20 17:07:34.807358', '2015-08-20 17:07:54.345751', false, 217);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (144, 'backordered', 53, 61, 44, '2015-08-20 17:07:34.820519', '2015-08-20 17:07:54.353511', false, 218);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (145, 'backordered', 46, 63, 45, '2015-08-20 17:40:58.114314', '2015-08-20 17:41:10.388756', false, 225);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (146, 'backordered', 3, 62, 46, '2015-08-20 17:41:45.887719', '2015-08-20 17:41:58.278063', false, 219);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (147, 'backordered', 51, 62, 46, '2015-08-20 17:41:45.919676', '2015-08-20 17:41:58.284571', false, 224);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (155, 'backordered', 12, 68, 48, '2015-08-20 20:54:05.24913', '2015-08-20 20:54:13.367059', false, 244);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (156, 'backordered', 5, 68, 48, '2015-08-20 20:54:05.257526', '2015-08-20 20:54:13.369988', false, 245);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (157, 'backordered', 11, 68, 48, '2015-08-20 20:54:05.266766', '2015-08-20 20:54:13.372862', false, 246);
INSERT INTO spree_inventory_units (id, state, variant_id, order_id, shipment_id, created_at, updated_at, pending, line_item_id) VALUES (158, 'backordered', 52, 68, 48, '2015-08-20 20:54:05.273116', '2015-08-20 20:54:13.376064', false, 247);


--
-- Name: spree_inventory_units_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_inventory_units_id_seq', 158, true);


--
-- Data for Name: spree_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_types_id_seq', 1, false);


--
-- Data for Name: spree_option_types_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_option_values; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_option_values_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_values_id_seq', 1, false);


--
-- Data for Name: spree_option_values_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_payment_methods; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_payment_methods (id, type, name, description, active, deleted_at, created_at, updated_at, display_on, auto_capture, preferences) VALUES (1, 'Spree::PaymentMethod::Check', 'Check', '', true, NULL, '2015-06-03 20:27:38.649034', '2015-06-03 20:27:38.649034', '', NULL, NULL);


--
-- Name: spree_payment_methods_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_payment_methods_id_seq', 1, true);


--
-- Data for Name: spree_prices; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (3, 3, 39.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (4, 4, 59.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (5, 5, 89.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (6, 6, 229.00, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (7, 7, 19.00, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (8, 8, 4.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (9, 9, 159.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (10, 10, 24.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (11, 11, 34.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (12, 12, 24.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (45, 45, 39.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (46, 46, 37.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (47, 47, 9.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (48, 48, 19.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (49, 49, 29.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (50, 50, 29.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (51, 51, 13.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (52, 52, 21.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (53, 53, 14.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (1, 1, 29.99, 'USD', '2015-08-04 20:50:34.079276');
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (2, 2, 25.99, 'USD', '2015-08-04 20:50:44.739187');
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (54, 54, 13.99, 'USD', NULL);


--
-- Name: spree_prices_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prices_id_seq', 54, true);


--
-- Data for Name: spree_product_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_product_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_option_types_id_seq', 1, false);


--
-- Data for Name: spree_product_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (1, 'non-porous Borosilicate glass, polished wood, leather', 3, 1, '2015-07-15 23:58:22.176812', '2015-07-15 23:58:22.176812', 1);
INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (2, '5.25"', 3, 2, '2015-07-16 00:00:34.163595', '2015-07-16 00:00:34.163595', 2);
INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (3, '8.5"', 3, 3, '2015-07-16 00:00:34.223849', '2015-07-16 00:00:34.223849', 3);
INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (4, '30oz', 3, 4, '2015-07-16 00:00:34.254623', '2015-07-16 00:00:34.254623', 4);


--
-- Name: spree_product_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_properties_id_seq', 5, true);


--
-- Data for Name: spree_products; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (50, 'Snow Peak H300 Titanium Double Walled Stackable Cup', '', '2015-07-01 00:00:00', NULL, 'snow-peak-h300-titanium-double-walled-stackable-cup', '', '', NULL, 1, '2015-07-23 20:30:36.639616', '2015-08-20 17:07:55.081402', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (53, 'Hacienda Carmona, Guatemala', 'Ritual single origin coffee beans from Guatemala: Hacienda Carmona, Bourbón Typica', '2015-07-01 00:00:00', NULL, 'ritual-12oz-single-origin-guatemala-hacienda-carmona', '', '', NULL, 1, '2015-08-04 20:46:01.394547', '2015-08-20 17:07:55.159184', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (46, 'Cozyna Ceramic Burr Coffee Grinder', '', '2015-07-01 00:00:00', NULL, 'cozyna-ceramic-burr-coffee-grinder', '', '', NULL, 1, '2015-07-23 20:02:27.15819', '2015-08-20 17:41:10.472707', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (49, 'AeroPress Coffee Maker', '', '2015-07-01 00:00:00', NULL, 'aeropress-coffee-maker', '', '', NULL, 1, '2015-07-23 20:17:12.265142', '2015-08-25 16:59:30.48772', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (9, 'MSR Reactor 2.5L Stove System', '', '2015-07-01 00:00:00', NULL, 'msr-reactor-2-5l-stove-system', '', '', NULL, 1, '2015-07-23 00:50:11.767675', '2015-08-25 16:59:33.607515', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (6, 'Baratza Virtuoso Conical Burr Coffee Grinder', '', '2015-07-01 00:00:00', NULL, 'baratza-virtuoso-conical-burr-coffee-grinder', '', '', NULL, 1, '2015-07-22 23:48:01.931237', '2015-08-20 17:43:49.704618', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (7, 'Etekcity Digital Scale', '', '2015-07-01 00:00:00', NULL, 'etekcity-digital-scale', '', '', NULL, 1, '2015-07-22 23:55:38.327314', '2015-08-20 17:43:49.772856', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (45, 'Bodum Chambord 34oz French Press', '', '2015-07-01 00:00:00', NULL, 'bodum-chambord-34oz-french-press', '', '', NULL, 1, '2015-07-23 19:54:42.20646', '2015-08-20 16:59:05.299819', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (8, 'Frothing Thermometer', '', '2015-07-01 00:00:00', NULL, 'frothing-thermometer', '', '', NULL, 1, '2015-07-22 23:58:53.005911', '2015-08-20 17:43:49.879451', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (51, 'Yellow Catuai, Brazil', 'Blue Bottle single origin whole coffee beans from Brazil: FAF Carmel, Yellow Catuai, Natural', '2015-07-01 00:00:00', NULL, 'blue-bottle-8oz-single-origin-brazil-yellow-catuai', '', '', NULL, 1, '2015-08-04 20:38:28.841085', '2015-08-20 17:43:49.953379', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (12, 'Hario V60 Ceramic Coffee Dripper', '', '2015-07-01 00:00:00', NULL, 'hario-v60-ceramic-coffee-dripper', '', '', NULL, 1, '2015-07-23 18:35:04.735538', '2015-08-20 20:54:13.48421', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (48, 'Aerolatte Milk Frother', '', '2015-07-01 00:00:00', NULL, 'aerolatte-milk-frother', '', '', NULL, 1, '2015-07-23 20:11:25.360242', '2015-08-20 16:59:05.516945', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (5, 'Bonavita 1.0L Electric Kettle', '', '2015-07-01 00:00:00', NULL, 'bonavita-1-0l-electric-kettle', '', '', NULL, 1, '2015-07-20 17:47:08.041377', '2015-08-20 20:54:13.549075', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (47, 'Frothing Pitcher, 12oz Stainless Steel', '', '2015-07-01 00:00:00', NULL, 'frothing-pitcher-12oz-stainless-steel', '', '', NULL, 1, '2015-07-23 20:07:35.404091', '2015-08-20 16:59:05.605199', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (11, 'Hario Skerton Manual Ceramic Burr Grinder', '', '2015-07-01 00:00:00', NULL, 'hario-skerton-manual-ceramic-burr-grinder', '', '', NULL, 1, '2015-07-23 17:39:46.553173', '2015-08-20 20:54:13.60591', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (52, 'Bunum Wo AA, Papua New Guinea', 'Sighglass single origin whole coffee beans from Papua New Guinea: Bunum Wo AA', '2015-07-01 00:00:00', NULL, 'sightglass-12oz-single-origin-papua-new-guinea-bunum-wo', '', '', NULL, 1, '2015-08-04 20:42:38.330799', '2015-08-25 16:57:53.166783', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (3, 'Chemex Classic 6-cup Coffeemaker', 'The Six Cup Classic Series used together with the scientifically designed, patented CHEMEX® Bonded Filters, will guarantee that our pour over brewing process will deliver the perfect cup of coffee, without any sediments or bitter elements.', '2015-07-01 00:00:00', NULL, 'chemex-classic-6-cup-coffeemaker', '', '', NULL, 1, '2015-07-15 22:58:11.067216', '2015-08-25 16:58:12.212694', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (4, 'Hario Cold Brewer', '', '2015-07-01 00:00:00', NULL, 'hario-cold-brewer', '', '', NULL, 1, '2015-07-20 17:31:08.183531', '2015-08-06 01:47:43.982613', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (10, 'JOCO Glass 12oz Cup', '', '2015-07-01 00:00:00', NULL, 'joco-glass-12oz-cup', '', '', NULL, 1, '2015-07-23 17:35:55.597744', '2015-08-06 01:47:44.2687', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (1, 'Ritual Coffee: Limu, Ethiopia (12oz)', 'This is an early offering from several of the true small producers of Ethiopia who opted to work through the auctioning ECX system, which has helped the many underrepresented farmers of this country to earn fair prices for their coffees.  What’s particularly amazing about this coffee is that we usually never see fresh Ethiopian offerings this early in the year.  
 
With the help of expert sourcer and miller Heleanna Georgalis, we were able to find some of the sweetest, most fruited offerings from the small woreda of Limu, and we’re happy to serve them while they’re so fresh!
 
In the cup, the first thing you’ll notice is a heavy floral perfume. Flavors of ripe peach and blackberry are muddled with demerara sugar to create a brew that seems to never stop sweetening, even as it cools.
 
This is an extremely special coffee, and will only be available for a short run; if you enjoy African coffees make your move now!', '2015-05-19 00:00:00', '2015-08-04 20:50:34.365282', '1438721434_ritual-limu-ethiopia', '', '', NULL, 1, '2015-06-03 20:09:22.886148', '2015-08-04 20:50:34.365282', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (2, 'Blue Bottle: Brazil Red Catuai Natural (12oz)', 'In the highlands of Divinolandia, Brazil, Milton Nogueira, the esteemed producer of Santa Clara estate, cares for his red Catuai coffee variety trees with a lot of pride. When they''re ready for harvest, Milton spreads them thinly on African-style drying beds, and allows them to dry for two weeks or more before removing the dried fruit. When you want (nay, need) a full and fruity coffee that you can sink your teeth into, make a cup of Santa Clara, take a seat, and let its praline, toffee, and dried cherry deliciousness sink in.', '2015-05-05 00:00:00', '2015-08-04 20:50:45.262076', '1438721445_blue-bottle-brazil-red-catuai-natural-12oz', '', '', NULL, 1, '2015-06-03 21:40:45.795649', '2015-08-04 20:50:45.262076', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (54, 'Pure Maple Syrup, Vermont', NULL, '2015-07-01 00:00:00', NULL, 'pure-maple-syrup-vermont', NULL, NULL, NULL, 1, '2015-08-04 20:55:04.319335', '2015-08-04 20:55:52.082371', true, NULL);


--
-- Name: spree_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_id_seq', 54, true);


--
-- Data for Name: spree_products_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_products_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (3, 2, 3, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (4, 4, 5, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (7, 2, 10, 5);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (8, 2, 11, 6);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (48, 6, 52, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (47, 6, 53, 5);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (12, 5, 16, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (45, 6, 49, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (10, 4, 13, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (11, 4, 14, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (50, 3, 55, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (52, 7, 56, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (53, 7, 57, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (51, 7, 58, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (52, 6, 59, 6);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (52, 5, 60, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (51, 4, 61, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (51, 2, 62, 7);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (53, 3, 63, 5);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (9, 3, 12, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (49, 3, 54, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (46, 3, 51, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (6, 2, 9, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (5, 2, 6, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (11, 5, 15, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (5, 5, 8, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (46, 6, 50, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (5, 6, 7, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (49, 8, 67, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (52, 8, 64, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (3, 8, 65, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (9, 8, 66, 2);


--
-- Name: spree_products_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_taxons_id_seq', 67, true);


--
-- Data for Name: spree_promotion_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotion_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_categories_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules_users; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_promotions; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotions_id_seq', 1, false);


--
-- Data for Name: spree_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (1, 'materials', 'materials', '2015-07-15 23:58:22.026261', '2015-07-15 23:58:22.026261');
INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (2, 'diameter', 'diameter', '2015-07-16 00:00:34.071534', '2015-07-16 00:00:34.071534');
INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (3, 'height', 'height', '2015-07-16 00:00:34.087826', '2015-07-16 00:00:34.087826');
INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (4, 'capacity', 'capacity', '2015-07-16 00:00:34.117598', '2015-07-16 00:00:34.117598');
INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (5, 'allergens', 'allergens', '2015-08-19 21:53:17.376242', '2015-08-19 21:53:17.376242');


--
-- Name: spree_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_properties_id_seq', 5, true);


--
-- Data for Name: spree_properties_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_shipping_method_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_shipping_method_categories (id, shipping_method_id, shipping_category_id, created_at, updated_at) VALUES (1, 1, 1, '2015-06-03 20:33:55.246427', '2015-06-03 20:33:55.246427');


--
-- Name: spree_shipping_method_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_shipping_method_categories_id_seq', 1, true);


--
-- Data for Name: spree_shipping_methods; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_shipping_methods (id, name, display_on, deleted_at, created_at, updated_at, tracking_url, admin_name, tax_category_id, code) VALUES (1, 'USPS', '', NULL, '2015-06-03 20:33:55.237598', '2015-06-03 20:33:55.237598', '', 'usps', NULL, '');


--
-- Name: spree_shipping_methods_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_shipping_methods_id_seq', 1, true);


--
-- Data for Name: spree_shipping_methods_zones; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_shipping_methods_zones (shipping_method_id, zone_id) VALUES (1, 1);
INSERT INTO spree_shipping_methods_zones (shipping_method_id, zone_id) VALUES (1, 2);


--
-- Data for Name: spree_shipping_rates; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (25, 24, 1, true, 8.00, '2015-07-14 22:42:29.251552', '2015-07-14 22:42:32.618728', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (2, 3, 1, true, 8.00, '2015-06-03 21:11:41.338428', '2015-06-03 21:11:43.615727', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (5, 4, 1, true, 8.00, '2015-06-05 19:12:40.96886', '2015-06-05 19:12:40.981013', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (6, 5, 1, true, 8.00, '2015-06-30 20:07:13.706354', '2015-06-30 20:07:20.413924', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (7, 6, 1, true, 8.00, '2015-06-30 20:31:01.573892', '2015-06-30 20:31:10.836119', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (8, 7, 1, true, 8.00, '2015-07-07 03:52:14.063103', '2015-07-07 03:52:17.656704', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (9, 8, 1, true, 8.00, '2015-07-07 20:59:54.075528', '2015-07-07 21:00:45.613768', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (10, 9, 1, true, 8.00, '2015-07-07 21:03:40.334897', '2015-07-07 21:03:42.693926', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (12, 11, 1, true, 8.00, '2015-07-07 23:45:48.427572', '2015-07-07 23:45:52.410718', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (13, 12, 1, true, 8.00, '2015-07-08 19:59:08.544167', '2015-07-08 19:59:10.662144', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (17, 16, 1, true, 8.00, '2015-07-09 23:14:45.340367', '2015-07-09 23:14:49.261707', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (19, 18, 1, true, 8.00, '2015-07-10 23:15:13.758532', '2015-07-10 23:15:16.275736', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (21, 20, 1, true, 8.00, '2015-07-13 20:53:15.936667', '2015-07-13 20:53:19.898715', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (22, 21, 1, true, 8.00, '2015-07-13 23:16:44.557599', '2015-07-13 23:16:47.824094', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (27, 26, 1, true, 8.00, '2015-07-24 22:17:19.654708', '2015-07-24 22:17:28.640358', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (28, 27, 1, true, 8.00, '2015-08-06 01:46:57.01619', '2015-08-06 01:47:36.122997', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (30, 29, 1, true, 8.00, '2015-08-07 01:42:11.746415', '2015-08-07 01:42:35.607925', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (31, 30, 1, true, 8.00, '2015-08-12 16:06:02.27897', '2015-08-12 16:06:23.314854', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (32, 31, 1, true, 8.00, '2015-08-12 16:15:35.17657', '2015-08-12 16:15:35.17657', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (33, 32, 1, true, 8.00, '2015-08-12 23:01:14.300482', '2015-08-12 23:01:21.554414', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (34, 33, 1, true, 8.00, '2015-08-12 23:06:00.337365', '2015-08-12 23:06:09.418808', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (35, 34, 1, true, 8.00, '2015-08-17 19:58:04.520617', '2015-08-17 19:58:17.959634', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (36, 35, 1, true, 8.00, '2015-08-17 23:38:31.530411', '2015-08-17 23:38:37.505376', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (37, 36, 1, true, 8.00, '2015-08-18 00:04:05.843134', '2015-08-18 00:04:09.91336', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (38, 37, 1, true, 8.00, '2015-08-18 00:04:14.032263', '2015-08-18 00:04:18.820132', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (39, 38, 1, true, 8.00, '2015-08-18 00:12:34.911395', '2015-08-18 00:12:38.147084', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (40, 39, 1, true, 8.00, '2015-08-18 00:14:28.677306', '2015-08-18 00:14:31.892942', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (41, 40, 1, true, 8.00, '2015-08-18 00:16:35.613297', '2015-08-18 00:16:39.542112', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (42, 41, 1, true, 8.00, '2015-08-18 00:22:10.385873', '2015-08-18 00:22:27.139814', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (43, 42, 1, true, 8.00, '2015-08-20 16:57:09.098354', '2015-08-20 16:57:19.015294', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (44, 43, 1, true, 8.00, '2015-08-20 16:58:57.069806', '2015-08-20 16:59:00.764342', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (45, 44, 1, true, 8.00, '2015-08-20 17:07:34.834976', '2015-08-20 17:07:38.016725', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (46, 45, 1, true, 8.00, '2015-08-20 17:40:58.136898', '2015-08-20 17:41:04.202913', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (47, 46, 1, true, 8.00, '2015-08-20 17:41:45.941669', '2015-08-20 17:41:52.918035', NULL);
INSERT INTO spree_shipping_rates (id, shipment_id, shipping_method_id, selected, cost, created_at, updated_at, tax_rate_id) VALUES (49, 48, 1, true, 8.00, '2015-08-20 20:54:05.280518', '2015-08-20 20:54:09.372757', NULL);


--
-- Name: spree_shipping_rates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_shipping_rates_id_seq', 49, true);


--
-- Data for Name: spree_stock_items; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (1, 1, 1, -34, '2015-06-03 20:09:22.984914', '2015-08-04 20:50:34.110667', true, '2015-08-04 20:50:34.110667');
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (2, 1, 2, -6, '2015-06-03 21:40:45.86089', '2015-08-04 20:50:44.893844', true, '2015-08-04 20:50:44.893844');
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (54, 1, 54, 0, '2015-08-04 20:55:04.37352', '2015-08-04 20:55:04.37352', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (4, 1, 4, -1, '2015-07-20 17:31:08.421566', '2015-08-06 01:47:43.917252', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (10, 1, 10, -1, '2015-07-23 17:35:55.988012', '2015-08-06 01:47:44.248558', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (45, 1, 45, -2, '2015-07-23 19:54:42.553962', '2015-08-20 16:59:05.286848', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (48, 1, 48, -2, '2015-07-23 20:11:25.393253', '2015-08-20 16:59:05.503909', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (47, 1, 47, -2, '2015-07-23 20:07:35.493516', '2015-08-20 16:59:05.584477', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (49, 1, 49, -2, '2015-07-23 20:17:12.39925', '2015-08-20 17:07:54.592026', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (9, 1, 9, -2, '2015-07-23 00:50:11.847957', '2015-08-20 17:07:54.752152', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (50, 1, 50, -2, '2015-07-23 20:30:36.697335', '2015-08-20 17:07:55.06281', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (53, 1, 53, -2, '2015-08-04 20:46:01.472711', '2015-08-20 17:07:55.142649', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (46, 1, 46, -7, '2015-07-23 20:02:27.364897', '2015-08-20 17:41:10.443768', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (3, 1, 3, -14, '2015-07-15 22:58:11.674829', '2015-08-20 17:43:49.472054', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (6, 1, 6, -10, '2015-07-22 23:48:02.065025', '2015-08-20 17:43:49.680261', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (7, 1, 7, -9, '2015-07-22 23:55:38.416474', '2015-08-20 17:43:49.760372', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (8, 1, 8, -8, '2015-07-22 23:58:53.160221', '2015-08-20 17:43:49.831081', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (51, 1, 51, -12, '2015-08-04 20:38:29.04189', '2015-08-20 17:43:49.936489', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (12, 1, 12, -3, '2015-07-23 18:35:04.80242', '2015-08-20 20:54:13.447885', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (5, 1, 5, -19, '2015-07-20 17:47:08.137844', '2015-08-20 20:54:13.540606', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (11, 1, 11, -4, '2015-07-23 17:39:46.591658', '2015-08-20 20:54:13.597796', true, NULL);
INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (52, 1, 52, -6, '2015-08-04 20:42:38.725372', '2015-08-20 20:54:13.649018', true, NULL);


--
-- Name: spree_stock_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_stock_items_id_seq', 54, true);


--
-- Data for Name: spree_tax_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_tax_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_categories_id_seq', 1, false);


--
-- Data for Name: spree_tax_rates; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_tax_rates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_rates_id_seq', 1, false);


--
-- Data for Name: spree_taxonomies; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_taxonomies (id, name, created_at, updated_at, "position") VALUES (3, 'Beans', '2015-08-04 20:51:45.743463', '2015-08-25 16:57:53.20386', 2);
INSERT INTO spree_taxonomies (id, name, created_at, updated_at, "position") VALUES (2, 'Kit', '2015-07-02 21:32:03.072445', '2015-08-25 16:59:33.626388', 1);
INSERT INTO spree_taxonomies (id, name, created_at, updated_at, "position") VALUES (4, 'Featured on Home', '2015-08-25 16:56:18.909695', '2015-08-25 16:59:33.640805', 3);


--
-- Name: spree_taxonomies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxonomies_id_seq', 4, true);


--
-- Data for Name: spree_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (3, 1, 0, 'The Camper’s Kit', 'kit/camping', 2, 4, 5, NULL, NULL, NULL, NULL, 'What is an adventure without the morning coffee ritual?', '2015-07-02 21:38:38.251271', '2015-08-25 16:59:33.618204', '', '', '', 1, '071715_Heroku_3346-crop1.jpg', 'image/jpeg', 183120, '2015-07-24 23:49:54.863701', '071715_Heroku_3346-.jpg', 'image/jpeg', 152547, '2015-07-24 23:49:54.896539', '071715_Heroku_9588-.jpg', 'image/jpeg', 117805, '2015-07-24 23:40:43.807636');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (4, 1, 0, 'The Cold Brew Kit', 'kit/cold-brew', 2, 6, 7, NULL, NULL, NULL, NULL, '', '2015-07-20 17:26:50.184134', '2015-08-20 20:54:13.617451', '', '', '', 1, '071715_Heroku_3385-crop1.jpg', 'image/jpeg', 152925, '2015-07-24 23:50:37.102054', '071715_Heroku_3385-.jpg', 'image/jpeg', 151118, '2015-07-24 23:50:37.133647', '071715_Heroku_9732-.jpg', 'image/jpeg', 91535, '2015-07-24 23:40:59.329591');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (7, NULL, 0, 'Beans', 'beans', 3, 13, 14, NULL, NULL, NULL, NULL, NULL, '2015-08-04 20:51:45.791858', '2015-08-25 16:57:53.187327', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (6, 1, 0, 'The French Press Kit', 'kit/french-press', 2, 10, 11, NULL, NULL, NULL, NULL, '', '2015-07-20 17:29:07.464004', '2015-08-25 16:57:53.187327', '', '', '', 1, '071715_Heroku_3376-Edit-crop1.jpg', 'image/jpeg', 113006, '2015-07-24 23:51:54.254088', '071715_Heroku_3376-Edit-.jpg', 'image/jpeg', 119587, '2015-07-24 23:51:54.28686', '071715_Heroku_9683-.jpg', 'image/jpeg', 116388, '2015-07-24 23:41:32.837077');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (2, 1, 0, 'The Chemex Kit', 'kit/chemex', 2, 2, 3, 'triagnlify-red-gray.png', 'image/png', 506238, '2015-07-02 21:48:49.079844', 'The Chemex coffeemaker was invented in the early 20th century. Today it is a classic coffee-brewing instrument.

Given its simple design and laboratory-grade construction, a Chemex coffeemaker will last a lifetime.', '2015-07-02 21:38:28.463984', '2015-08-25 16:58:12.22151', '', '', '', 1, '071715_Heroku_3338-Edit-crop1.jpg', 'image/jpeg', 167407, '2015-07-24 23:49:07.471478', '071715_Heroku_3338-Edit-.jpg', 'image/jpeg', 169725, '2015-07-24 23:49:07.499721', '071715_Heroku_9899-.jpg', 'image/jpeg', 120294, '2015-07-24 23:40:24.271342');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (5, 1, 0, 'The Pour Over Kit', 'kit/pour-over', 2, 8, 9, NULL, NULL, NULL, NULL, '', '2015-07-20 17:27:38.634211', '2015-08-25 16:57:53.187327', '', '', '', 1, '071715_Heroku_3353-Edit-crop1.jpg', 'image/jpeg', 96947, '2015-07-24 23:51:17.442679', '071715_Heroku_3353-Edit-.jpg', 'image/jpeg', 106277, '2015-07-24 23:51:17.491849', '071715_Heroku_9760-.jpg', 'image/jpeg', 74955, '2015-07-24 23:41:19.586069');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (1, NULL, 0, 'Kit', 'kit', 2, 1, 12, NULL, NULL, NULL, NULL, NULL, '2015-07-02 21:32:03.143529', '2015-08-25 16:59:33.618204', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (8, NULL, 0, 'Featured on Home', 'featured', 4, 15, 16, NULL, NULL, NULL, NULL, '', '2015-08-25 16:56:18.942317', '2015-08-25 16:59:33.631907', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- Name: spree_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_id_seq', 8, true);


--
-- Data for Name: spree_taxons_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_taxons_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_taxons_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_taxons_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (50, 'snow-peak-h300-cup', 0.00, NULL, NULL, NULL, NULL, true, 50, NULL, 1, 'USD', true, NULL, '2015-08-20 17:07:55.070006', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (53, 'ritual-guatemala-hacienda-carmona', 0.00, NULL, NULL, NULL, NULL, true, 53, NULL, 1, 'USD', true, NULL, '2015-08-20 17:07:55.149261', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (46, 'cozyna-grinder', 0.00, NULL, NULL, NULL, NULL, true, 46, NULL, 1, 'USD', true, NULL, '2015-08-20 17:41:10.45116', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (3, 'chemex-classic-6-cup', 0.00, 8.50, NULL, NULL, NULL, true, 3, NULL, 1, 'USD', true, NULL, '2015-08-20 17:43:49.476721', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (1, 'RIT123', 12.00, NULL, NULL, NULL, '2015-08-04 20:50:34.34698', true, 1, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:34.34698', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (6, 'baratza-virtuoso', 0.00, NULL, NULL, NULL, NULL, true, 6, NULL, 1, 'USD', true, NULL, '2015-08-20 17:43:49.689426', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (7, 'etekcity-scale', 0.00, NULL, NULL, NULL, NULL, true, 7, NULL, 1, 'USD', true, NULL, '2015-08-20 17:43:49.764905', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (8, 'update-thermometer', 0.00, NULL, NULL, NULL, NULL, true, 8, NULL, 1, 'USD', true, NULL, '2015-08-20 17:43:49.871383', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (51, 'bb-brazil-yellow-catuai', 0.00, NULL, NULL, NULL, NULL, true, 51, NULL, 1, 'USD', true, NULL, '2015-08-20 17:43:49.944933', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (2, 'blue-bottle-catuai', 0.00, NULL, NULL, NULL, '2015-08-04 20:50:45.203171', true, 2, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:45.203171', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (12, 'hario-v60', 0.00, NULL, NULL, NULL, NULL, true, 12, NULL, 1, 'USD', true, NULL, '2015-08-20 20:54:13.457241', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (5, 'bonavita-1L-electric-kettle', 0.00, NULL, NULL, NULL, NULL, true, 5, NULL, 1, 'USD', true, NULL, '2015-08-20 20:54:13.543842', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (11, 'hario-skerton', 0.00, NULL, NULL, NULL, NULL, true, 11, NULL, 1, 'USD', true, NULL, '2015-08-20 20:54:13.600862', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (52, 'sg-papua-new-guinea-bunum-wo', 0.00, NULL, NULL, NULL, NULL, true, 52, NULL, 1, 'USD', true, NULL, '2015-08-20 20:54:13.652204', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (54, 'sov-maple-16pz', 0.00, NULL, NULL, NULL, NULL, true, 54, NULL, 1, 'USD', true, NULL, '2015-08-04 20:55:52.076751', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (4, 'hario-cold-brewer', 0.00, NULL, NULL, NULL, NULL, true, 4, NULL, 1, 'USD', true, NULL, '2015-08-06 01:47:43.9621', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (10, 'joco-120oz-black', 0.00, NULL, NULL, NULL, NULL, true, 10, NULL, 1, 'USD', true, NULL, '2015-08-06 01:47:44.256283', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (45, 'bodum-chambord-34oz', 0.00, NULL, NULL, NULL, NULL, true, 45, NULL, 1, 'USD', true, NULL, '2015-08-20 16:59:05.291949', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (48, 'aerolatte-milk-frother', 0.00, NULL, NULL, NULL, NULL, true, 48, NULL, 1, 'USD', true, NULL, '2015-08-20 16:59:05.509311', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (47, 'update-international-pitcher', 0.00, NULL, NULL, NULL, NULL, true, 47, NULL, 1, 'USD', true, NULL, '2015-08-20 16:59:05.597339', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (49, 'aeropress', 0.00, NULL, NULL, NULL, NULL, true, 49, NULL, 1, 'USD', true, NULL, '2015-08-20 17:07:54.605352', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (9, 'msr-reactor-stove', 0.00, NULL, NULL, NULL, NULL, true, 9, NULL, 1, 'USD', true, NULL, '2015-08-20 17:07:54.758373', 1);


--
-- Name: spree_variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_variants_id_seq', 54, true);


--
-- PostgreSQL database dump complete
--

