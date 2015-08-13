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

COPY friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) FROM stdin;
4	chemex-classic-6-cup-coffeemaker	3	Spree::Product	\N	2015-07-15 22:58:12.111647
5	hario-cold-brewer	4	Spree::Product	\N	2015-07-20 17:31:09.206964
6	bonavita-1-0l-electric-kettle	5	Spree::Product	\N	2015-07-20 17:47:08.219918
7	baratza-virtuoso-conical-burr-coffee-grinder	6	Spree::Product	\N	2015-07-22 23:48:02.180044
8	etekcity-digital-scale	7	Spree::Product	\N	2015-07-22 23:55:38.657837
9	update-international-frothing-thermometer	8	Spree::Product	\N	2015-07-22 23:58:53.289557
10	msr-reactor-2-5l-stove-system	9	Spree::Product	\N	2015-07-23 00:50:11.933026
11	joco-glass-12oz-cup	10	Spree::Product	\N	2015-07-23 17:35:56.073815
12	hario-skerton-manual-ceramic-burr-grinder	11	Spree::Product	\N	2015-07-23 17:39:46.636897
13	hario-v60-ceramic-coffee-dripper	12	Spree::Product	\N	2015-07-23 18:35:04.850196
46	bodum-chambord-34oz-french-press	45	Spree::Product	\N	2015-07-23 19:54:42.737771
47	cozyna-ceramic-burr-coffee-grinder	46	Spree::Product	\N	2015-07-23 20:02:27.556008
48	frothing-pitcher-12oz-stainless-steel	47	Spree::Product	\N	2015-07-23 20:07:35.625297
49	frothing-thermometer	8	Spree::Product	\N	2015-07-23 20:09:08.69168
50	aerolatte-milk-frother	48	Spree::Product	\N	2015-07-23 20:11:25.429402
51	aeropress-coffee-maker	49	Spree::Product	\N	2015-07-23 20:17:12.540333
52	snow-peak-h300-titanium-double-walled-stackable-cup	50	Spree::Product	\N	2015-07-23 20:30:36.768556
53	blue-bottle-8oz-single-origin-brazil-yellow-catuai	51	Spree::Product	\N	2015-08-04 20:38:29.141387
54	sightglass-12oz-single-origin-papua-new-guinea-bunum-wo	52	Spree::Product	\N	2015-08-04 20:42:38.911286
55	ritual-12oz-single-origin-guatemala-hacienda-carmona	53	Spree::Product	\N	2015-08-04 20:46:01.53861
56	pure-maple-syrup-vermont	54	Spree::Product	\N	2015-08-04 20:55:04.409421
\.


--
-- Name: friendly_id_slugs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('friendly_id_slugs_id_seq', 56, true);


--
-- Data for Name: spree_assets; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) FROM stdin;
9	5	Spree::Variant	1468	1468	140641	2	image/jpeg	071715_Heroku_9760.jpg	Spree::Image	2015-07-20 17:53:28.22687	superior pour-control with gooseneck spout	2015-07-20 17:49:47.257389	2015-07-20 17:53:29.617419
59	50	Spree::Variant	1861	1861	131788	1	image/jpeg	071715_Heroku_3223.jpg	Spree::Image	2015-07-23 20:31:32.148591	light-weight drinking cup	2015-07-23 20:31:37.201888	2015-07-23 20:31:37.201888
60	50	Spree::Variant	1500	1500	227258	2	image/jpeg	071715_Heroku_9604.jpg	Spree::Image	2015-07-23 20:32:03.872411	great for camping	2015-07-23 20:32:05.980601	2015-07-23 20:32:05.980601
10	6	Spree::Variant	3724	3724	368029	1	image/jpeg	071715_Heroku_3293.jpg	Spree::Image	2015-07-23 20:44:17.428081	coffee grinder with top-loading bean hopper and front-loading grounds drawer	2015-07-22 23:50:44.209439	2015-07-23 20:44:27.129288
13	9	Spree::Variant	3840	3840	350396	1	image/jpeg	071715_Heroku_3263.jpg	Spree::Image	2015-07-23 00:52:50.142263	fuel canister mounted burner with compact 2.5L boiler	2015-07-23 00:52:55.491926	2015-07-23 00:52:55.491926
15	9	Spree::Variant	1500	1500	227258	3	image/jpeg	071715_Heroku_9604.jpg	Spree::Image	2015-07-23 00:54:51.706368	use outdoors on any flat surface	2015-07-23 00:54:53.297015	2015-07-23 00:54:53.297015
14	9	Spree::Variant	1889	1889	187794	2	image/jpeg	071715_Heroku_3264.jpg	Spree::Image	2015-07-23 17:03:09.33697	durable mesh burner evenly disperses heat	2015-07-23 00:54:05.660578	2015-07-23 17:03:11.667285
7	4	Spree::Variant	2979	2979	214059	0	image/jpeg	071715_Heroku_3278.jpg	Spree::Image	2015-07-23 17:33:17.676547	tall slender clear glass carafe contains inner brewing system in a sleek all-in-one package	2015-07-20 17:35:48.505518	2015-07-23 17:33:31.97576
6	4	Spree::Variant	1214	1214	163081	1	image/jpeg	071715_Heroku_9730.jpg	Spree::Image	2015-07-20 17:31:32.936278	cold brew in action, coffee droplets falling	2015-07-20 17:31:41.686671	2015-07-20 17:32:12.06054
16	10	Spree::Variant	1703	1703	108281	1	image/jpeg	071715_Heroku_3242.jpg	Spree::Image	2015-07-23 17:36:59.486957	transparent glass tumbler with silicon grip & anti-spill sipper lid	2015-07-23 17:37:02.018251	2015-07-23 17:37:02.018251
18	11	Spree::Variant	2435	2435	164514	1	image/jpeg	071715_Heroku_3277.jpg	Spree::Image	2015-07-23 17:43:03.716211	clear glass container-base, plastic bean hopper, and manual crank mechanism with grind adjustment	2015-07-23 17:43:08.4662	2015-07-23 17:43:08.4662
17	10	Spree::Variant	3566	3566	443274	2	image/jpeg	071715_Heroku_9729.jpg	Spree::Image	2015-07-23 17:47:34.143376	easy-fill snap-on lid	2015-07-23 17:37:53.150635	2015-07-23 17:47:40.886526
8	5	Spree::Variant	2796	2796	261560	1	image/jpeg	071715_Heroku_3228.jpg	Spree::Image	2015-07-23 18:33:11.390002	brushed aluminum kettle with gooseneck spout & insulated handle	2015-07-20 17:48:42.269933	2015-07-23 18:33:16.101419
19	12	Spree::Variant	1703	1703	76639	1	image/jpeg	071715_Heroku_3237.jpg	Spree::Image	2015-07-23 18:38:23.458591	inverted ceramic cone for cup-top brewing with internal flow guides & heat-avoiding handle	2015-07-23 18:38:24.916887	2015-07-23 18:38:24.916887
20	12	Spree::Variant	1446	1446	137201	2	image/jpeg	071715_Heroku_9785.jpg	Spree::Image	2015-07-23 18:39:22.229575	brew a single serving directly into your cup	2015-07-23 18:39:24.927213	2015-07-23 18:39:24.927213
52	45	Spree::Variant	2534	2534	236683	1	image/jpeg	071715_Heroku_3230.jpg	Spree::Image	2015-07-23 19:56:44.749116	classic clear cylindrical glass, piston-filter coffeemaker	2015-07-23 19:56:52.517522	2015-07-23 19:56:52.517522
53	45	Spree::Variant	879	879	156042	2	image/jpeg	071715_Heroku_9694.jpg	Spree::Image	2015-07-23 19:59:33.248772	makes up to 6-cups of coffee at once	2015-07-23 19:59:40.13937	2015-07-23 19:59:40.13937
54	46	Spree::Variant	2484	2484	141967	1	image/jpeg	071715_Heroku_3235.jpg	Spree::Image	2015-07-23 20:03:46.442726	svelt, portable, cylindrical body	2015-07-23 20:03:50.517329	2015-07-23 20:03:50.517329
55	47	Spree::Variant	1517	1517	112056	1	image/jpeg	071715_Heroku_3255.jpg	Spree::Image	2015-07-23 20:10:21.440407	stainless steel pitcher with pour spout & handle	2015-07-23 20:10:23.736785	2015-07-23 20:10:23.736785
56	48	Spree::Variant	2338	2338	108482	1	image/jpeg	071715_Heroku_3267.jpg	Spree::Image	2015-07-23 20:12:44.435657	palm-sized device with wire wisk	2015-07-23 20:12:51.197165	2015-07-23 20:12:51.197165
57	49	Spree::Variant	2832	2832	244549	1	image/jpeg	071715_Heroku_3270.jpg	Spree::Image	2015-07-23 20:20:19.80267	hand-held pressure-piston, micron filter disks, stirrer, & scoop	2015-07-23 20:20:32.053765	2015-07-23 20:20:32.053765
58	49	Spree::Variant	3852	3852	1512545	2	image/jpeg	071715_Heroku_9806.jpg	Spree::Image	2015-07-23 20:27:52.377203	brew right into your cup	2015-07-23 20:27:59.956092	2015-07-23 20:27:59.956092
11	7	Spree::Variant	1900	1900	101034	1	image/jpeg	071715_Heroku_3233.jpg	Spree::Image	2015-07-23 20:45:30.349803	portable, table-top scale with digital display & controls	2015-07-22 23:56:59.38051	2015-07-23 20:45:37.191593
12	8	Spree::Variant	1422	1422	83510	1	image/jpeg	071715_Heroku_3269.jpg	Spree::Image	2015-07-23 20:46:00.008972	dial thermometer mounted on end of probe rod	2015-07-23 00:00:31.80239	2015-07-23 20:46:05.029432
4	3	Spree::Variant	2788	2788	202924	0	image/jpeg	071715_Heroku_3302.jpg	Spree::Image	2015-07-23 20:44:50.543282	clear glass carafe with contoured wood grips	2015-07-15 23:49:47.569132	2015-07-23 20:46:56.816799
5	3	Spree::Variant	1498	1498	246401	1	image/jpeg	071715_Heroku_9931.jpg	Spree::Image	2015-07-20 17:42:52.616834	the standard pour-over coffeemaker	2015-07-15 23:55:55.979578	2015-07-20 17:42:56.974297
61	51	Spree::Variant	1000	1000	139058	1	image/jpeg	071715_Heroku_3208-.jpg	Spree::Image	2015-08-04 20:40:24.297862	small paper bag containing Blue Bottle coffee beans	2015-08-04 20:40:27.616313	2015-08-04 20:40:27.616313
62	52	Spree::Variant	1000	1000	130943	1	image/jpeg	071715_Heroku_3209-.jpg	Spree::Image	2015-08-04 20:44:25.55122	small paper bag of Sightglass coffee beans	2015-08-04 20:44:27.758279	2015-08-04 20:44:27.758279
63	53	Spree::Variant	1000	1000	153122	1	image/jpeg	071715_Heroku_3213-.jpg	Spree::Image	2015-08-04 20:49:59.305336	vacuum sealed bag of Ritual coffee beans	2015-08-04 20:50:00.689614	2015-08-04 20:50:00.689614
64	54	Spree::Variant	1000	1000	130812	1	image/jpeg	071715_Heroku_3291-.jpg	Spree::Image	2015-08-04 20:55:50.860409	resealable plastic jug of maple syrup	2015-08-04 20:55:52.065856	2015-08-04 20:55:52.065856
\.


--
-- Name: spree_assets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_assets_id_seq', 64, true);


--
-- Data for Name: spree_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_option_types (id, name, presentation, "position", created_at, updated_at) FROM stdin;
\.


--
-- Name: spree_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_types_id_seq', 1, false);


--
-- Data for Name: spree_option_types_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_option_types_prototypes (prototype_id, option_type_id) FROM stdin;
\.


--
-- Data for Name: spree_option_values; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_option_values (id, "position", name, presentation, option_type_id, created_at, updated_at) FROM stdin;
\.


--
-- Name: spree_option_values_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_values_id_seq', 1, false);


--
-- Data for Name: spree_option_values_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_option_values_variants (variant_id, option_value_id) FROM stdin;
\.


--
-- Data for Name: spree_prices; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_prices (id, variant_id, amount, currency, deleted_at) FROM stdin;
3	3	39.99	USD	\N
4	4	59.99	USD	\N
5	5	89.99	USD	\N
6	6	229.00	USD	\N
7	7	19.00	USD	\N
8	8	4.99	USD	\N
9	9	159.99	USD	\N
10	10	24.99	USD	\N
11	11	34.99	USD	\N
12	12	24.99	USD	\N
45	45	39.99	USD	\N
46	46	37.99	USD	\N
47	47	9.99	USD	\N
48	48	19.99	USD	\N
49	49	29.99	USD	\N
50	50	29.99	USD	\N
51	51	13.99	USD	\N
52	52	21.99	USD	\N
53	53	14.99	USD	\N
1	1	29.99	USD	2015-08-04 20:50:34.079276
2	2	25.99	USD	2015-08-04 20:50:44.739187
54	54	13.99	USD	\N
\.


--
-- Name: spree_prices_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prices_id_seq', 54, true);


--
-- Data for Name: spree_product_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_product_option_types (id, "position", product_id, option_type_id, created_at, updated_at) FROM stdin;
\.


--
-- Name: spree_product_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_option_types_id_seq', 1, false);


--
-- Data for Name: spree_product_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") FROM stdin;
1	non-porous Borosilicate glass, polished wood, leather	3	1	2015-07-15 23:58:22.176812	2015-07-15 23:58:22.176812	1
2	5.25"	3	2	2015-07-16 00:00:34.163595	2015-07-16 00:00:34.163595	2
3	8.5"	3	3	2015-07-16 00:00:34.223849	2015-07-16 00:00:34.223849	3
4	30oz	3	4	2015-07-16 00:00:34.254623	2015-07-16 00:00:34.254623	4
\.


--
-- Name: spree_product_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_properties_id_seq', 4, true);


--
-- Data for Name: spree_products; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) FROM stdin;
9	MSR Reactor 2.5L Stove System		2015-07-01 00:00:00	\N	msr-reactor-2-5l-stove-system			\N	1	2015-07-23 00:50:11.767675	2015-07-23 17:03:11.697611	t	\N
50	Snow Peak H300 Titanium Double Walled Stackable Cup		2015-07-01 00:00:00	\N	snow-peak-h300-titanium-double-walled-stackable-cup			\N	1	2015-07-23 20:30:36.639616	2015-07-23 20:32:06.004893	t	\N
12	Hario V60 Ceramic Coffee Dripper		2015-07-01 00:00:00	\N	hario-v60-ceramic-coffee-dripper			\N	1	2015-07-23 18:35:04.735538	2015-07-23 20:14:37.652901	t	\N
45	Bodum Chambord 34oz French Press		2015-07-01 00:00:00	\N	bodum-chambord-34oz-french-press			\N	1	2015-07-23 19:54:42.20646	2015-08-12 16:06:38.157474	t	\N
46	Cozyna Ceramic Burr Coffee Grinder		2015-07-01 00:00:00	\N	cozyna-ceramic-burr-coffee-grinder			\N	1	2015-07-23 20:02:27.15819	2015-08-12 16:06:38.494108	t	\N
48	Aerolatte Milk Frother		2015-07-01 00:00:00	\N	aerolatte-milk-frother			\N	1	2015-07-23 20:11:25.360242	2015-08-12 16:06:38.656194	t	\N
47	Frothing Pitcher, 12oz Stainless Steel		2015-07-01 00:00:00	\N	frothing-pitcher-12oz-stainless-steel			\N	1	2015-07-23 20:07:35.404091	2015-08-12 16:06:38.804168	t	\N
52	Bunum Wo AA, Papua New Guinea	Sighglass single origin whole coffee beans from Papua New Guinea: Bunum Wo AA	2015-07-01 00:00:00	\N	sightglass-12oz-single-origin-papua-new-guinea-bunum-wo			\N	1	2015-08-04 20:42:38.330799	2015-08-12 16:06:38.968998	t	\N
53	Hacienda Carmona, Guatemala	Ritual single origin coffee beans from Guatemala: Hacienda Carmona, Bourbón Typica	2015-07-01 00:00:00	\N	ritual-12oz-single-origin-guatemala-hacienda-carmona			\N	1	2015-08-04 20:46:01.394547	2015-08-04 20:59:48.253498	t	\N
49	AeroPress Coffee Maker		2015-07-01 00:00:00	\N	aeropress-coffee-maker			\N	1	2015-07-23 20:17:12.265142	2015-08-04 21:02:56.09282	t	\N
5	Bonavita 1.0L Electric Kettle		2015-07-01 00:00:00	\N	bonavita-1-0l-electric-kettle			\N	1	2015-07-20 17:47:08.041377	2015-08-12 23:01:30.36752	t	\N
6	Baratza Virtuoso Conical Burr Coffee Grinder		2015-07-01 00:00:00	\N	baratza-virtuoso-conical-burr-coffee-grinder			\N	1	2015-07-22 23:48:01.931237	2015-08-12 23:01:30.535454	t	\N
7	Etekcity Digital Scale		2015-07-01 00:00:00	\N	etekcity-digital-scale			\N	1	2015-07-22 23:55:38.327314	2015-08-12 23:01:30.687465	t	\N
4	Hario Cold Brewer		2015-07-01 00:00:00	\N	hario-cold-brewer			\N	1	2015-07-20 17:31:08.183531	2015-08-06 01:47:43.982613	t	\N
11	Hario Skerton Manual Ceramic Burr Grinder		2015-07-01 00:00:00	\N	hario-skerton-manual-ceramic-burr-grinder			\N	1	2015-07-23 17:39:46.553173	2015-08-06 01:47:44.157648	t	\N
10	JOCO Glass 12oz Cup		2015-07-01 00:00:00	\N	joco-glass-12oz-cup			\N	1	2015-07-23 17:35:55.597744	2015-08-06 01:47:44.2687	t	\N
8	Frothing Thermometer		2015-07-01 00:00:00	\N	frothing-thermometer			\N	1	2015-07-22 23:58:53.005911	2015-08-12 23:01:30.835581	t	\N
51	Yellow Catuai, Brazil	Blue Bottle single origin whole coffee beans from Brazil: FAF Carmel, Yellow Catuai, Natural	2015-07-01 00:00:00	\N	blue-bottle-8oz-single-origin-brazil-yellow-catuai			\N	1	2015-08-04 20:38:28.841085	2015-08-12 23:01:31.003826	t	\N
3	Chemex Classic 6-cup Coffeemaker	The Six Cup Classic Series used together with the scientifically designed, patented CHEMEX® Bonded Filters, will guarantee that our pour over brewing process will deliver the perfect cup of coffee, without any sediments or bitter elements.	2015-07-01 00:00:00	\N	chemex-classic-6-cup-coffeemaker			\N	1	2015-07-15 22:58:11.067216	2015-08-12 23:06:13.573461	t	\N
1	Ritual Coffee: Limu, Ethiopia (12oz)	This is an early offering from several of the true small producers of Ethiopia who opted to work through the auctioning ECX system, which has helped the many underrepresented farmers of this country to earn fair prices for their coffees.  What’s particularly amazing about this coffee is that we usually never see fresh Ethiopian offerings this early in the year.  \r\n \r\nWith the help of expert sourcer and miller Heleanna Georgalis, we were able to find some of the sweetest, most fruited offerings from the small woreda of Limu, and we’re happy to serve them while they’re so fresh!\r\n \r\nIn the cup, the first thing you’ll notice is a heavy floral perfume. Flavors of ripe peach and blackberry are muddled with demerara sugar to create a brew that seems to never stop sweetening, even as it cools.\r\n \r\nThis is an extremely special coffee, and will only be available for a short run; if you enjoy African coffees make your move now!	2015-05-19 00:00:00	2015-08-04 20:50:34.365282	1438721434_ritual-limu-ethiopia			\N	1	2015-06-03 20:09:22.886148	2015-08-04 20:50:34.365282	t	\N
2	Blue Bottle: Brazil Red Catuai Natural (12oz)	In the highlands of Divinolandia, Brazil, Milton Nogueira, the esteemed producer of Santa Clara estate, cares for his red Catuai coffee variety trees with a lot of pride. When they're ready for harvest, Milton spreads them thinly on African-style drying beds, and allows them to dry for two weeks or more before removing the dried fruit. When you want (nay, need) a full and fruity coffee that you can sink your teeth into, make a cup of Santa Clara, take a seat, and let its praline, toffee, and dried cherry deliciousness sink in.	2015-05-05 00:00:00	2015-08-04 20:50:45.262076	1438721445_blue-bottle-brazil-red-catuai-natural-12oz			\N	1	2015-06-03 21:40:45.795649	2015-08-04 20:50:45.262076	t	\N
54	Pure Maple Syrup, Vermont	\N	2015-07-01 00:00:00	\N	pure-maple-syrup-vermont	\N	\N	\N	1	2015-08-04 20:55:04.319335	2015-08-04 20:55:52.082371	t	\N
\.


--
-- Name: spree_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_id_seq', 54, true);


--
-- Data for Name: spree_products_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_products_promotion_rules (product_id, promotion_rule_id) FROM stdin;
\.


--
-- Data for Name: spree_products_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_products_taxons (product_id, taxon_id, id, "position") FROM stdin;
3	2	3	1
4	4	5	1
7	2	10	5
8	2	11	6
48	6	52	4
47	6	53	5
12	5	16	1
45	6	49	1
10	4	13	3
11	4	14	2
50	3	55	4
52	7	56	1
53	7	57	2
51	7	58	3
52	6	59	6
52	5	60	4
51	4	61	4
51	2	62	7
53	3	63	5
9	3	12	2
49	3	54	1
46	3	51	3
6	2	9	3
5	2	6	2
11	5	15	3
5	5	8	2
46	6	50	3
5	6	7	2
\.


--
-- Name: spree_products_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_taxons_id_seq', 63, true);


--
-- Data for Name: spree_promotion_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_promotion_categories (id, name, created_at, updated_at, code) FROM stdin;
\.


--
-- Name: spree_promotion_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_categories_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_promotion_rules (id, promotion_id, user_id, product_group_id, type, created_at, updated_at, code, preferences) FROM stdin;
\.


--
-- Name: spree_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules_users; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_promotion_rules_users (user_id, promotion_rule_id) FROM stdin;
\.


--
-- Data for Name: spree_promotions; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_promotions (id, description, expires_at, starts_at, name, type, usage_limit, match_policy, code, advertise, path, created_at, updated_at, promotion_category_id) FROM stdin;
\.


--
-- Name: spree_promotions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotions_id_seq', 1, false);


--
-- Data for Name: spree_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_properties (id, name, presentation, created_at, updated_at) FROM stdin;
1	materials	materials	2015-07-15 23:58:22.026261	2015-07-15 23:58:22.026261
2	diameter	diameter	2015-07-16 00:00:34.071534	2015-07-16 00:00:34.071534
3	height	height	2015-07-16 00:00:34.087826	2015-07-16 00:00:34.087826
4	capacity	capacity	2015-07-16 00:00:34.117598	2015-07-16 00:00:34.117598
\.


--
-- Name: spree_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_properties_id_seq', 4, true);


--
-- Data for Name: spree_properties_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_properties_prototypes (prototype_id, property_id) FROM stdin;
\.


--
-- Data for Name: spree_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_prototypes (id, name, created_at, updated_at) FROM stdin;
\.


--
-- Name: spree_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_tax_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_tax_categories (id, name, description, is_default, deleted_at, created_at, updated_at, tax_code) FROM stdin;
\.


--
-- Name: spree_tax_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_categories_id_seq', 1, false);


--
-- Data for Name: spree_tax_rates; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_tax_rates (id, amount, zone_id, tax_category_id, included_in_price, created_at, updated_at, name, show_rate_in_label, deleted_at) FROM stdin;
\.


--
-- Name: spree_tax_rates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_rates_id_seq', 1, false);


--
-- Data for Name: spree_taxonomies; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_taxonomies (id, name, created_at, updated_at, "position") FROM stdin;
3	Beans	2015-08-04 20:51:45.743463	2015-08-12 23:01:31.062157	2
2	Kit	2015-07-02 21:32:03.072445	2015-08-12 23:06:13.606098	1
\.


--
-- Name: spree_taxonomies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxonomies_id_seq', 3, true);


--
-- Data for Name: spree_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) FROM stdin;
3	1	0	The Camper’s Kit	kit/camping	2	4	5	\N	\N	\N	\N	What is an adventure without the morning coffee ritual?	2015-07-02 21:38:38.251271	2015-08-12 16:06:38.526595				1	071715_Heroku_3346-crop1.jpg	image/jpeg	183120	2015-07-24 23:49:54.863701	071715_Heroku_3346-.jpg	image/jpeg	152547	2015-07-24 23:49:54.896539	071715_Heroku_9588-.jpg	image/jpeg	117805	2015-07-24 23:40:43.807636
4	1	0	The Cold Brew Kit	kit/cold-brew	2	6	7	\N	\N	\N	\N		2015-07-20 17:26:50.184134	2015-08-12 23:01:31.043923				1	071715_Heroku_3385-crop1.jpg	image/jpeg	152925	2015-07-24 23:50:37.102054	071715_Heroku_3385-.jpg	image/jpeg	151118	2015-07-24 23:50:37.133647	071715_Heroku_9732-.jpg	image/jpeg	91535	2015-07-24 23:40:59.329591
7	\N	0	Beans	beans	3	13	14	\N	\N	\N	\N	\N	2015-08-04 20:51:45.791858	2015-08-12 23:01:31.043923	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1	\N	0	Kit	kit	2	1	12	\N	\N	\N	\N	\N	2015-07-02 21:32:03.143529	2015-08-12 23:06:13.5999	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2	1	0	The Chemex Kit	kit/chemex	2	2	3	triagnlify-red-gray.png	image/png	506238	2015-07-02 21:48:49.079844	The Chemex coffeemaker was invented in the early 20th century. Today it is a classic coffee-brewing instrument.\r\n\r\nGiven its simple design and laboratory-grade construction, a Chemex coffeemaker will last a lifetime.	2015-07-02 21:38:28.463984	2015-08-12 23:06:13.5999				1	071715_Heroku_3338-Edit-crop1.jpg	image/jpeg	167407	2015-07-24 23:49:07.471478	071715_Heroku_3338-Edit-.jpg	image/jpeg	169725	2015-07-24 23:49:07.499721	071715_Heroku_9899-.jpg	image/jpeg	120294	2015-07-24 23:40:24.271342
6	1	0	The French Press Kit	kit/french-press	2	10	11	\N	\N	\N	\N		2015-07-20 17:29:07.464004	2015-08-12 23:01:30.397076				1	071715_Heroku_3376-Edit-crop1.jpg	image/jpeg	113006	2015-07-24 23:51:54.254088	071715_Heroku_3376-Edit-.jpg	image/jpeg	119587	2015-07-24 23:51:54.28686	071715_Heroku_9683-.jpg	image/jpeg	116388	2015-07-24 23:41:32.837077
5	1	0	The Pour Over Kit	kit/pour-over	2	8	9	\N	\N	\N	\N		2015-07-20 17:27:38.634211	2015-08-12 23:01:30.397076				1	071715_Heroku_3353-Edit-crop1.jpg	image/jpeg	96947	2015-07-24 23:51:17.442679	071715_Heroku_3353-Edit-.jpg	image/jpeg	106277	2015-07-24 23:51:17.491849	071715_Heroku_9760-.jpg	image/jpeg	74955	2015-07-24 23:41:19.586069
\.


--
-- Name: spree_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_id_seq', 7, true);


--
-- Data for Name: spree_taxons_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_taxons_promotion_rules (id, taxon_id, promotion_rule_id) FROM stdin;
\.


--
-- Name: spree_taxons_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_taxons_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_taxons_prototypes (id, taxon_id, prototype_id) FROM stdin;
\.


--
-- Name: spree_taxons_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

COPY spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) FROM stdin;
53	ritual-guatemala-hacienda-carmona	0.00	\N	\N	\N	\N	t	53	\N	1	USD	t	\N	2015-08-04 20:50:00.706248	1
1	RIT123	12.00	\N	\N	\N	2015-08-04 20:50:34.34698	t	1	\N	1	USD	t	\N	2015-08-04 20:50:34.34698	1
2	blue-bottle-catuai	0.00	\N	\N	\N	2015-08-04 20:50:45.203171	t	2	\N	1	USD	t	\N	2015-08-04 20:50:45.203171	1
54	sov-maple-16pz	0.00	\N	\N	\N	\N	t	54	\N	1	USD	t	\N	2015-08-04 20:55:52.076751	1
4	hario-cold-brewer	0.00	\N	\N	\N	\N	t	4	\N	1	USD	t	\N	2015-08-06 01:47:43.9621	1
49	aeropress	0.00	\N	\N	\N	\N	t	49	\N	1	USD	t	\N	2015-07-23 20:27:59.964191	1
9	msr-reactor-stove	0.00	\N	\N	\N	\N	t	9	\N	1	USD	t	\N	2015-07-23 17:03:11.687596	1
11	hario-skerton	0.00	\N	\N	\N	\N	t	11	\N	1	USD	t	\N	2015-08-06 01:47:44.144168	1
10	joco-120oz-black	0.00	\N	\N	\N	\N	t	10	\N	1	USD	t	\N	2015-08-06 01:47:44.256283	1
50	snow-peak-h300-cup	0.00	\N	\N	\N	\N	t	50	\N	1	USD	t	\N	2015-07-23 20:32:05.996955	1
12	hario-v60	0.00	\N	\N	\N	\N	t	12	\N	1	USD	t	\N	2015-07-23 18:39:24.937819	1
45	bodum-chambord-34oz	0.00	\N	\N	\N	\N	t	45	\N	1	USD	t	\N	2015-08-12 16:06:38.141273	1
46	cozyna-grinder	0.00	\N	\N	\N	\N	t	46	\N	1	USD	t	\N	2015-08-12 16:06:38.484616	1
48	aerolatte-milk-frother	0.00	\N	\N	\N	\N	t	48	\N	1	USD	t	\N	2015-08-12 16:06:38.650835	1
47	update-international-pitcher	0.00	\N	\N	\N	\N	t	47	\N	1	USD	t	\N	2015-08-12 16:06:38.786491	1
52	sg-papua-new-guinea-bunum-wo	0.00	\N	\N	\N	\N	t	52	\N	1	USD	t	\N	2015-08-12 16:06:38.948557	1
5	bonavita-1L-electric-kettle	0.00	\N	\N	\N	\N	t	5	\N	1	USD	t	\N	2015-08-12 23:01:30.350176	1
6	baratza-virtuoso	0.00	\N	\N	\N	\N	t	6	\N	1	USD	t	\N	2015-08-12 23:01:30.522902	1
7	etekcity-scale	0.00	\N	\N	\N	\N	t	7	\N	1	USD	t	\N	2015-08-12 23:01:30.655679	1
8	update-thermometer	0.00	\N	\N	\N	\N	t	8	\N	1	USD	t	\N	2015-08-12 23:01:30.819976	1
51	bb-brazil-yellow-catuai	0.00	\N	\N	\N	\N	t	51	\N	1	USD	t	\N	2015-08-12 23:01:30.979426	1
3	chemex-classic-6-cup	0.00	8.50	\N	\N	\N	t	3	\N	1	USD	t	\N	2015-08-12 23:06:13.564309	1
\.


--
-- Name: spree_variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_variants_id_seq', 54, true);


--
-- PostgreSQL database dump complete
--

