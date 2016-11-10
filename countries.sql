--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: test; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA test;


ALTER SCHEMA test OWNER TO postgres;

SET search_path = test, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: countries; Type: TABLE; Schema: test; Owner: postgres
--

CREATE TABLE countries (
    country_en character varying(255),
    country_de character varying(255),
    country_local character varying(255),
    country_code character varying(255),
    continent character varying(255),
    capital character varying(255),
    population integer,
    area integer,
    coastline integer,
    government_form character varying(255),
    currency character varying(255),
    currency_code character varying(255),
    dialing_prefix character varying(255),
    birthrate real,
    deathrate real,
    life_expectancy real,
    url character varying(255)
);


ALTER TABLE countries OWNER TO postgres;

--
-- Data for Name: countries; Type: TABLE DATA; Schema: test; Owner: postgres
--

COPY countries (country_en, country_de, country_local, country_code, continent, capital, population, area, coastline, government_form, currency, currency_code, dialing_prefix, birthrate, deathrate, life_expectancy, url) FROM stdin;
Afghanistan	Afghanistan	Afganistan/Afqanestan	AF	Asia		32564342	652230	0	Presidential islamic republic	Afghani	AFN	93	38.5999985	13.8999996	50.9000015	https://www.laenderdaten.info/Asien/Afghanistan/index.php
Egypt	Ägypten	Misr	EG	Africa		88487396	1001450	2450	Presidential republic	Pfund	EGP	20	22.8999996	4.80000019	73.6999969	https://www.laenderdaten.info/Afrika/Aegypten/index.php
Åland Islands	Ålandinseln	Åland	AX	Europe		29013	1580	0	Autonomous region of Finland	Euro	EUR	358	0	0	0	https://www.laenderdaten.info/Europa/Aland/index.php
Albania	Albanien	Shqipëria	AL	Europe		3029278	28748	362	parliamentary republic	Lek	ALL	355	12.8999996	6.5999999	78.0999985	https://www.laenderdaten.info/Europa/Albanien/index.php
Algeria	Algerien	Al-Jaza’ir/Algérie	DZ	Africa		39542166	2381741	998	Presidential republic	Dinar	DZD	213	23.7000008	4.30000019	76.5999985	https://www.laenderdaten.info/Afrika/Algerien/index.php
American Samoa	Amerikanisch Samoa	Amerika Samoa	AS	Oceania		54343	199	116	Presidential democracy (self-governing territory of the US)	Dollar	USD	1-684	22.8999996	4.80000019	75.0999985	https://www.laenderdaten.info/Ozeanien/Amerikanisch-Samoa/index.php
Andorra	Andorra	Andorra	AD	Europe		85580	468	0	parliamentary democracy	Euro	EUR	376	8.10000038	7	82.6999969	https://www.laenderdaten.info/Europa/Andorra/index.php
Angola	Angola	Angola	AO	Africa		19625353	1246700	1600	Presidential republic	Kwanza	AOA	244	38.7999992	11.5	55.5999985	https://www.laenderdaten.info/Afrika/Angola/index.php
Anguilla	Anguilla	Anguilla	AI	North America		16418	91	61	Parliamentary democracy (self-governing territory of the UK)	Dollar	XCD	1809	12.6999998	4.5999999	81.3000031	https://www.laenderdaten.info/Amerika/Anguilla/index.php
Antarctica	Antarktis	–	AQ	Antarctica		0	14000000	17968	foreign-administrated territory				0	0	0	https://www.laenderdaten.info/Antarktis/Antarktis/index.php
Antigua and Barbuda	Antigua und Barbuda	Antigua and Barbuda	AG	North America		92436	443	153	Parliamentary democracy (under constitutional monarchy)	Dollar	XCD	1809	15.8999996	5.69999981	76.3000031	https://www.laenderdaten.info/Amerika/Antigua-Barbuda/index.php
Equatorial Guinea	Äquatorialguinea	Guinea Ecuatorial	GQ	Africa		740743	28051	296	Presidential republic	Franc	XAF	240	33.2999992	8.19999981	63.9000015	https://www.laenderdaten.info/Afrika/Aequatorialguinea/index.php
Argentina	Argentinien	Argentina	AR	South America		43431886	2780400	4989	Presidential republic	Peso	ARS	54	16.6000004	7.30000019	77.6999969	https://www.laenderdaten.info/Amerika/Argentinien/index.php
Armenia	Armenien	Hajastan	AM	Asia		3056382	29743	0	Semi-presidential republic	Dram	AMD	374	13.6000004	9.30000019	74.4000015	https://www.laenderdaten.info/Asien/Armenien/index.php
Aruba	Aruba	Aruba	AW	North America		112162	180	69	Parliamentary democracy (territory of the Kingdom of the Netherlands)	Florin	AWG	297	12.6000004	8.19999981	76.5999985	https://www.laenderdaten.info/Amerika/Aruba/index.php
Azerbaijan	Aserbaidschan	Azärbaycan	AZ	Asia		9780780	86600	0	Presidential republic	Manat	AZN	994	16.6000004	7.0999999	72.1999969	https://www.laenderdaten.info/Asien/Aserbaidschan/index.php
Ethiopia	Äthiopien	YeItyop´iya	ET	Africa		99465819	1104300	0	Federal parliamentary republic	Birr	ETB	251	37.2999992	8.19999981	61.5	https://www.laenderdaten.info/Afrika/Aethiopien/index.php
Australia	Australien	Australia	AU	Australia		22751014	7741220	25760	Parliamentary democracy (under constitutional monarchy)	Dollar	AUD	61	12.1999998	7.0999999	82.1999969	https://www.laenderdaten.info/Australien/Australien/index.php
Bahamas	Bahamas	The Bahamas	BS	North America		324597	13880	3542	Parliamentary democracy (under constitutional monarchy)	Dollar	BSD	1809	15.5	7.0999999	72.1999969	https://www.laenderdaten.info/Amerika/Bahamas/index.php
Bahrain	Bahrain	Al-Bahrayn	BH	Asia		1346613	760	161	constitutional monarchy	Dinar	BHD	973	13.6999998	2.70000005	78.6999969	https://www.laenderdaten.info/Asien/Bahrain/index.php
Bangladesh	Bangladesch	Bangladesh	BD	Asia		168957745	143998	580	parliamentary republic	Taka	BDT	880	21.1000004	5.5999999	70.9000015	https://www.laenderdaten.info/Asien/Bangladesch/index.php
Barbados	Barbados	Barbados	BB	North America		290604	430	97	Parliamentary democracy (under constitutional monarchy)	Dollar	BBD	1809	11.8999996	8.39999962	75.1999969	https://www.laenderdaten.info/Amerika/Barbados/index.php
Belarus	Belarus	Belarus	BY	Europe		9589689	207600	0	Presidential republic (in fact a dictatorship)	Rubel	BYR	375	10.6999998	13.3999996	72.5	https://www.laenderdaten.info/Europa/Belarus/index.php
Belgium	Belgien	België/Belgique	BE	Europe		11323973	30528	67	Federal parliamentary republic (under constitutional monarchy)	Euro	EUR	32	11.3999996	9.60000038	80.9000015	https://www.laenderdaten.info/Europa/Belgien/index.php
Belize	Belize	Belize	BZ	Central America		347369	22966	386	Parliamentary democracy (under constitutional monarchy)	Dollar	BZD	501	24.7000008	6	68.5999985	https://www.laenderdaten.info/Amerika/Belize/index.php
Benin	Benin	Bénin	BJ	Africa		10448647	112622	121	Presidential republic	Franc	XOF	229	36	8.19999981	61.5	https://www.laenderdaten.info/Afrika/Benin/index.php
Bermuda	Bermuda	Bermuda	BM	North America		70196	54	103	Parliamentary democracy (self-governing territory of the UK)	Dollar	BMD	1809	11.3000002	8.19999981	81.1999969	https://www.laenderdaten.info/Amerika/Bermuda/index.php
Bhutan	Bhutan	Druk-Yul	BT	Asia		741919	38394	0	constitutional monarchy	Ngultrum	BTN	975	17.7999992	6.69999981	69.5	https://www.laenderdaten.info/Asien/Bhutan/index.php
Bolivia	Bolivien	Bolivia	BO	South America		10800882	1098581	0	Presidential republic	Boliviano	BOB	591	22.7999992	6.5	68.9000015	https://www.laenderdaten.info/Amerika/Bolivien/index.php
Bosnia and Herzegovina	Bosnien und Herzegowina	Bosna i Hercegovina	BA	Europe		3867055	51197	20	parliamentary republic	Konvertible Mark	BAM	387	8.89999962	9.80000019	76.5	https://www.laenderdaten.info/Europa/Bosnien-und-Herzegowina/index.php
Botswana	Botswana	Botswana	BW	Africa		2182719	581730	0	parliamentary republic	Pula	BWP	267	21	13.3999996	54.2000008	https://www.laenderdaten.info/Afrika/Botswana/index.php
Bouvet Island	Bouvetinsel	Bouvetøya	BV	Antarctica		0	49	30	territory of Norway	Krone	NOK		0	0	0	https://www.laenderdaten.info/Antarktis/Bouvetinsel/index.php
Brazil	Brasilien	Brasil	BR	South America		204259812	8514877	7491	Federal presidential republic	Real	BRL	55	14.5	6.5999999	73.5	https://www.laenderdaten.info/Amerika/Brasilien/index.php
British Indian Ocean Territory	Britisches Territorium im Indischen Ozean	British Indian Ocean Territory	IO	Africa		0	54400	698	British overseas territory	Dollar	USD	246	0	0	0	https://www.laenderdaten.info/Afrika/Britisches-Territorium-im-Indischen-Ozean/index.php
Brunei	Brunei	Brunei Darussalam	BN	Asia		429646	5765	161	Absolute monarchy/sultanate	Dollar	BND	673	17.2999992	3.5	77	https://www.laenderdaten.info/Asien/Brunei/index.php
Bulgaria	Bulgarien	Balgarija	BG	Europe		7186893	110879	354	parliamentary republic	Lew	BGN	359	8.89999962	14.3999996	74.4000015	https://www.laenderdaten.info/Europa/Bulgarien/index.php
Burkina Faso	Burkina Faso	Burkina Faso	BF	Africa		18931686	274200	0	Presidential republic	Franc	XOF	226	42	11.6999998	55.0999985	https://www.laenderdaten.info/Afrika/Burkina-Faso/index.php
Burundi	Burundi	Burundi/Uburundi	BI	Africa		10742276	27830	0	Presidential republic	Franc	BIF	257	42	9.30000019	60.0999985	https://www.laenderdaten.info/Afrika/Burundi/index.php
Chile	Chile	Chile	CL	South America		17508260	756102	6435	Presidential republic	Peso	CLP	56	13.8000002	6	78.5999985	https://www.laenderdaten.info/Amerika/Chile/index.php
China	China	Zhongquo	CN	Asia		1367485388	9596960	14500	People's republic (communist \tone-party system)	Yuan	CNY	86	12.5	7.5	75.4000015	https://www.laenderdaten.info/Asien/China/index.php
Cook Islands	Cookinseln	The Cook Islands	CK	Oceania		9838	236	120	parliamentary democracy	Dollar	NZD	682	14.3000002	8	75.5999985	https://www.laenderdaten.info/Ozeanien/Cookinseln/index.php
Costa Rica	Costa Rica	Costa Rica	CR	Central America		4814144	51100	1290	Presidential republic	Colón	CRC	506	15.8999996	4.5999999	78.4000015	https://www.laenderdaten.info/Amerika/Costa-Rica/index.php
Curacao	Curaçao	Kòrsou	CW	America		146836	444	364	parliamentary republic	Gulden	ANG	599-9	0	8	78	https://www.laenderdaten.info/Amerika/Curacao/index.php
Denmark	Dänemark	Danmark	DK	Europe		5581503	43094	7314	Parliamentary constitutional monarchy	Krone	DKK	45	10.3000002	10.3000002	79.1999969	https://www.laenderdaten.info/Europa/Daenemark/index.php
Democratic Republic of the Congo	Demokratische Republik Kongo	République Démocratique du Congo	CD	Africa		79375136	2344858	37	Semi-presidential republic	Franc	CDF	242	34.9000015	10.1000004	56.9000015	https://www.laenderdaten.info/Afrika/Kongo-Kinshasa/index.php
Germany	Deutschland	Deutschland	DE	Europe		80854408	357022	2389	Federal parliamentary republic	Euro	EUR	49	8.5	11.3999996	80.5999985	https://www.laenderdaten.info/Europa/Deutschland/index.php
Dominica	Dominica	Dominica	DM	North America		73607	751	148	parliamentary republic	Dollar	XCD	1809	15.3999996	7.9000001	76.8000031	https://www.laenderdaten.info/Amerika/Dominica/index.php
Dominican Republic	Dominikanische Republik	República Dominicana	DO	North America		10478756	48670	1288	Presidential republic	Peso	DOP	1809	18.7000008	4.5999999	78	https://www.laenderdaten.info/Amerika/Dominikanische-Republik/index.php
Djibouti	Dschibuti	Djibouti/Jibuti	DJ	Africa		828324	23200	314	Semi-presidential republic	Franc	DJF	253	23.7000008	7.69999981	62.7999992	https://www.laenderdaten.info/Afrika/Dschibuti/index.php
Ecuador	Ecuador	Ecuador	EC	South America		15868396	283561	2237	Presidential republic	Dollar	USD	593	18.5	5.0999999	76.5999985	https://www.laenderdaten.info/Amerika/Ecuador/index.php
El Salvador	El Salvador	El Salvador	SV	Central America		6141350	21041	307	Presidential republic	Dollar	USD	503	16.5	5.69999981	74.4000015	https://www.laenderdaten.info/Amerika/El-Salvador/index.php
Ivory Coast	Elfenbeinküste	Côte d’Ivoire	CI	Africa		23295302	322463	515	Presidential republic	Franc	XOF	225	28.7000008	9.60000038	58.2999992	https://www.laenderdaten.info/Afrika/Elfenbeinkueste/index.php
Eritrea	Eritrea	Ertra	ER	Africa		6527689	117600	2234	Presidential republic	Nakfa	ERN	291	30	7.5	63.7999992	https://www.laenderdaten.info/Afrika/Eritrea/index.php
Estonia	Estland	Eesti	EE	Europe		1265420	45228	3794	parliamentary republic	Euro	EUR	372	10.5	12.3999996	76.5	https://www.laenderdaten.info/Europa/Estland/index.php
Falkland Islands	Falklandinseln	Falkland Islands	FK	South America		3361	12173	1288	Parliamentary democracy (self-governing territory of the UK)	Pfund	FKP	500	0	0	0	https://www.laenderdaten.info/Amerika/Falklandinseln/index.php
Faroe Islands	Färöer-Inseln	Føroyar	FO	Europe		50196	1393	1117	Parliamentary democracy (territory of the Kingdom of Denmark)	Krone	DKK	298	13.8000002	8.69999981	80.1999969	https://www.laenderdaten.info/Europa/Faeroeer-Inseln/index.php
Fiji	Fidschi	Fiji Islands	FJ	Oceania		909389	18274	1129	parliamentary republic	Dollar	FJD	679	19.3999996	6	72.4000015	https://www.laenderdaten.info/Ozeanien/Fidschi/index.php
Finland	Finnland	Suomi	FI	Europe		5476922	338145	1250	parliamentary republic	Euro	EUR	358	10.6999998	9.80000019	80.8000031	https://www.laenderdaten.info/Europa/Finnland/index.php
France	Frankreich	France	FR	Europe		66553766	643801	3427	Semi-presidential republic	Euro	EUR	33	12.3999996	9.19999981	81.8000031	https://www.laenderdaten.info/Europa/Frankreich/index.php
French Guiana	Französisch-Guayana	Guyane française	GF	South America		181000	83534	0	overseas territory of France	Euro	EUR	594	0	0	76.0999985	https://www.laenderdaten.info/Amerika/Franzoesisch-Guayana/index.php
French Polynesia	Französisch-Polynesien	Polynésie française	PF	Oceania		282703	4167	2525	Parliamentary democracy (territory of France)	Franc	XPF	689	15.1999998	5	77	https://www.laenderdaten.info/Ozeanien/Franzoesisch-Polynesien/index.php
French Southern and Antarctic Lands	Französische Süd- und Antarktisgebiete	Terres australes françaises	TF	Antarctica		0	439672	2800	overseas territory of France	Euro	EUR		0	0	0	https://www.laenderdaten.info/Antarktis/Franzoesische-Antarktis/index.php
Gabon	Gabun	Le Gabon	GA	Africa		1705336	267667	885	Presidential republic	Franc	XAF	241	34.5	13.1000004	52	https://www.laenderdaten.info/Afrika/Gabun/index.php
Gambia	Gambia	The Gambia	GM	Africa		1967709	11295	80	Presidential republic	Dalasi	GMD	220	30.8999996	7.19999981	64.5999985	https://www.laenderdaten.info/Afrika/Gambia/index.php
Georgia	Georgien	Sakartvelo	GE	Asia		4931226	69700	310	Semi-presidential republic	Lari	GEL	995	12.6999998	10.8000002	76	https://www.laenderdaten.info/Asien/Georgien/index.php
Ghana	Ghana	Ghana	GH	Africa		26327649	238533	539	Presidential republic	Ghana Cedi	GHS	233	31.1000004	7.19999981	66.1999969	https://www.laenderdaten.info/Afrika/Ghana/index.php
Gibraltar	Gibraltar	Gibraltar	GI	Europe		29258	7	12	Parliamentary democracy (self-governing territory of the UK)	Pfund	GIP	350	14.1000004	8.39999962	79.3000031	https://www.laenderdaten.info/Europa/Gibraltar/index.php
Grenada	Grenada	Grenada	GD	North America		110694	344	121	parliamentary democracy	Dollar	XCD	1809	16	8.10000038	74	https://www.laenderdaten.info/Amerika/Grenada/index.php
Greece	Griechenland	Elláda	GR	Europe		10775643	131957	13676	parliamentary republic	Euro	EUR	30	8.69999981	11.1000004	80.4000015	https://www.laenderdaten.info/Europa/Griechenland/index.php
Greenland	Grönland	Kalaallit Nunaat/Grønland	GL	North America		57733	2166086	44087	Parliamentary democracy (territory of the Kingdom of Denmark)	Krone	DKK	299	14.5	8.5	72.0999985	https://www.laenderdaten.info/Amerika/Groenland/index.php
Guadeloupe	Guadeloupe	Guadeloupe	GP	North America		456000	1628	0	overseas territory of France	Euro	EUR	590	0	0	77	https://www.laenderdaten.info/Amerika/Guadeloupe/index.php
Guam	Guam	Guam	GU	Oceania		161785	544	126	Presidential democracy (self-governing unincorporated territory of the US)	Dollar	USD	671	16.7999992	5.0999999	79	https://www.laenderdaten.info/Ozeanien/Guam/index.php
Guatemala	Guatemala	Guatemala	GT	Central America		14918999	108889	400	Presidential republic	Quetzal	GTQ	502	24.8999996	4.80000019	72	https://www.laenderdaten.info/Amerika/Guatemala/index.php
Guernsey	Guernsey	Bailiwick of Guernsey	GG	Europe		66080	78	50	Parliamentary democracy (autonomous Crown dependency of the UK)	Pfund	GGP	44	9.80000019	8.80000019	82.5	https://www.laenderdaten.info/Europa/Guernsey/index.php
Guinea	Guinea	Guinée	GN	Africa		11780162	245857	320	Presidential republic	Franc	GNF	224	35.7000008	9.5	60.0999985	https://www.laenderdaten.info/Afrika/Guinea/index.php
Guinea-Bissau	Guinea-Bissau	Guiné-Bissau	GW	Africa		1726170	36125	350	Semi-presidential republic	Franc	XOF	245	33.4000015	14.3000002	50.2000008	https://www.laenderdaten.info/Afrika/Guinea-Bissau/index.php
Guyana	Guyana	Guyana	GY	South America		735222	214969	459	parliamentary republic	Dollar	GYD	592	15.6000004	7.30000019	68.0999985	https://www.laenderdaten.info/Amerika/Guyana/index.php
Haiti	Haiti	Haïti/Dayti	HT	North America		10110019	27750	1771	Semi-presidential republic	Gourde	HTG	509	22.2999992	7.80000019	63.5	https://www.laenderdaten.info/Amerika/Haiti/index.php
Heard Island and McDonald Islands	Heard und McDonaldinseln	Heard and McDonald Islands	HM	Antarctica		0	412	102	territory of Australia	Dollar	AUD		0	0	0	https://www.laenderdaten.info/Antarktis/Heard-und-McDonaldinseln/index.php
Honduras	Honduras	Honduras	HN	Central America		8746673	112090	669	Presidential republic	Lempira	HNL	504	23.1000004	5.19999981	71	https://www.laenderdaten.info/Amerika/Honduras/index.php
Hong Kong	Hongkong	Xianggang/Hong Kong	HK	Asia		7141106	1108	733	Presidential limited democracy (special administrative region of China)	Dollar	HKD	852	9.19999981	7.0999999	82.9000015	https://www.laenderdaten.info/Asien/Hongkong/index.php
India	Indien	Bharat/India	IN	Asia		1251695584	3287263	7000	Federal parliamentary republic	Rupie	INR	91	19.6000004	7.30000019	68.0999985	https://www.laenderdaten.info/Asien/Indien/index.php
Indonesia	Indonesien	Indonesia	ID	Asia		255993674	1904569	54716	Presidential republic	Rupiah	IDR	62	16.7000008	6.4000001	72.5	https://www.laenderdaten.info/Asien/Indonesien/index.php
Isle of Man	Insel Man	Isle of Man	IM	Europe		87545	572	160	Parliamentary democracy (autonomous Crown dependency of the UK)	Pfund	IMP	44-1624	11.1000004	10.1000004	81.0999985	https://www.laenderdaten.info/Europa/Insel-Man/index.php
Iraq	Irak	Al-´Iraq	IQ	Asia		37056169	438317	58	Federal parliamentary republic	Dinar	IQD	964	31.5	3.79999995	74.8000031	https://www.laenderdaten.info/Asien/Irak/index.php
Iran	Iran	Iran	IR	Asia		81824270	1648195	2440	islamic republic	Rial	IRR	98	18	5.9000001	71.1999969	https://www.laenderdaten.info/Asien/Iran/index.php
Ireland	Irland	Ireland/Éire	IE	Europe		4892305	70273	1448	parliamentary republic	Euro	EUR	353	14.8000002	6.5	80.6999969	https://www.laenderdaten.info/Europa/Irland/index.php
Iceland	Island	Ísland	IS	Europe		331918	103000	4970	parliamentary republic	Krone	ISK	354	13.8999996	6.30000019	83	https://www.laenderdaten.info/Europa/Island/index.php
Israel	Israel	Yisra’el/Isra’il	IL	Asia		8049314	20770	273	parliamentary democracy	Schekel	ILS	972	18.5	5.19999981	82.3000031	https://www.laenderdaten.info/Asien/Israel/index.php
Italy	Italien	Italia	IT	Europe		61855120	301340	7600	parliamentary republic	Euro	EUR	39	8.69999981	10.1999998	82.0999985	https://www.laenderdaten.info/Europa/Italien/index.php
Jamaica	Jamaika	Jamaica	JM	North America		2950210	10991	1022	Parliamentary democracy (under constitutional monarchy)	Dollar	JMD	1876	18.2000008	6.69999981	73.5	https://www.laenderdaten.info/Amerika/Jamaika/index.php
Japan	Japan	Nihon/Nippon	JP	Asia		126919659	377915	29751	Parliamentary constitutional monarchy	Yen	JPY	81	7.9000001	9.5	84.6999969	https://www.laenderdaten.info/Asien/Japan/index.php
Yemen	Jemen	Al-Yaman	YE	Asia		26737317	527968	1906	republic	Rial	YER	967	30	6.30000019	65.1999969	https://www.laenderdaten.info/Asien/Jemen/index.php
Jersey	Jersey	Bailiwick of Jersey	JE	Europe		97294	116	70	Parliamentary democracy (autonomous Crown dependency of the UK)	Pfund-Sterling	JEP	44	11.8999996	7.69999981	81.8000031	https://www.laenderdaten.info/Europa/Jersey/index.php
Jordan	Jordanien	Al-Urdunn	JO	Asia		8117564	89342	26	Parliamentary constitutional monarchy	Dinar	JOD	962	25.3999996	3.79999995	74.3000031	https://www.laenderdaten.info/Asien/Jordanien/index.php
British Virgin Islands	Jungferninseln (UK)	British Virgin Islands	VG	North America		33454	151	80	Parliamentary democracy (self-governing territory of the UK)	Dollar	USD	1-284	10.8999996	5	78.5	https://www.laenderdaten.info/Amerika/Jungferninseln-UK/index.php
Virgin Islands	Jungferninseln (US)	Virgin Islands of the United States	VI	North America		103574	1910	188	Presidential democracy (self-governing territory of the US)	Dollar	USD	1809	10.3000002	8.5	79.9000015	https://www.laenderdaten.info/Amerika/Jungferninseln-US/index.php
Cayman Islands	Kaimaninseln	Cayman Islands	KY	North America		56092	264	160	Parliamentary democracy (self-governing territory of the UK)	Cayman-Dollar	KYD	1809	12.1000004	5.5	81.0999985	https://www.laenderdaten.info/Amerika/Kaimaninseln/index.php
Cambodia	Kambodscha	Kâmpuchéa	KH	Asia		15708756	181035	443	Parliamentary constitutional monarchy	Riel	KHR	855	23.7999992	7.69999981	64.0999985	https://www.laenderdaten.info/Asien/Kambodscha/index.php
Cameroon	Kamerun	Cameroun/Cameroon	CM	Africa		23739218	475440	402	Presidential republic	Franc	XAF	237	36.2000008	10.1000004	57.9000015	https://www.laenderdaten.info/Afrika/Kamerun/index.php
Canada	Kanada	Canada	CA	North America		35099836	9984670	202080	Federal parliamentary republic (under constitutional monarchy)	Dollar	CAD	1	10.3000002	8.39999962	81.8000031	https://www.laenderdaten.info/Amerika/Kanada/index.php
Cape Verde	Kap Verde	Cabo Verde	CV	Africa		545993	4033	965	parliamentary republic	Escudo	CVE	238	20.2999992	6.0999999	71.8000031	https://www.laenderdaten.info/Afrika/Kap-Verde/index.php
Kazakhstan	Kasachstan	Qazaqstan	KZ	Asia		18157122	2724900	0	Presidential republic	Tenge	KZT	7	19.2000008	8.19999981	70.5	https://www.laenderdaten.info/Asien/Kasachstan/index.php
Qatar	Katar	Qatar	QA	Asia		2194817	11586	563	absolute monarchy	Dollar	QAR	974	9.80000019	1.5	78.5999985	https://www.laenderdaten.info/Asien/Katar/index.php
Kenya	Kenia	Kenya	KE	Africa		45925301	580367	536	Presidential republic	Schilling	KES	254	26.3999996	6.9000001	63.7999992	https://www.laenderdaten.info/Afrika/Kenia/index.php
Kyrgyzstan	Kirgisistan	Kyrgyzstan	KG	Asia		5664939	199951	0	parliamentary republic	Som	KGS	996	23	6.69999981	70.4000015	https://www.laenderdaten.info/Asien/Kirgisistan/index.php
Kiribati	Kiribati	Kiribati	KI	Oceania		105711	811	1143	Presidential republic	Dollar	AUD	686	21.5	7.0999999	65.8000031	https://www.laenderdaten.info/Ozeanien/Kiribati/index.php
Cocos Islands	Kokosinseln	Cocos (Keeling) Islands	CC	Australia		596	14	26	(non-self-governing territory of Australia)	Dollar	AUD	891	0	0	0	https://www.laenderdaten.info/Australien/Kokosinseln/index.php
Colombia	Kolumbien	Colombia	CO	South America		46736728	1138910	3208	Presidential republic	Peso	COP	57	16.5	5.4000001	75.5	https://www.laenderdaten.info/Amerika/Kolumbien/index.php
Comoros	Komoren	Komori/Comores	KM	Africa		780971	2235	340	Federal presidential republic	Franc	KMF	269	27.7999992	7.5999999	63.9000015	https://www.laenderdaten.info/Afrika/Komoren/index.php
Republic of the Congo	Kongo	Congo	CG	Africa		4755097	342000	169	Presidential republic	Franc	CDF	242	35.9000015	10	58.7999992	https://www.laenderdaten.info/Afrika/Kongo-Brazzaville/index.php
Kosovo	Kosovo	Kosova	XK	Europe		1870981	10887	0	parliamentary republic	Euro	EUR	383	0	0	69	https://www.laenderdaten.info/Europa/Kosovo/index.php
Croatia	Kroatien	Hrvatska	HR	Europe		4464844	56594	5835	parliamentary republic	Kuna	HRK	385	9.5	12.1999998	76.5999985	https://www.laenderdaten.info/Europa/Kroatien/index.php
Cuba	Kuba	Cuba	CU	North America		11031433	110860	3735	Republic (communist one-party system)	Peso	CUP	53	9.89999962	7.69999981	78.4000015	https://www.laenderdaten.info/Amerika/Kuba/index.php
Kuwait	Kuwait	Al-Kuwayt	KW	Asia		2788534	17818	499	constitutional monarchy	Dinar	KWD	965	19.8999996	2.20000005	77.8000031	https://www.laenderdaten.info/Asien/Kuwait/index.php
Laos	Laos	Lao	LA	Asia		6911544	236800	0	Republic (communist one-party system)	Kip	LAK	856	24.2999992	7.5999999	63.9000015	https://www.laenderdaten.info/Asien/Laos/index.php
Lesotho	Lesotho	Lesotho	LS	Africa		1947701	30355	0	Parliamentary constitutional monarchy	Loti	LSL	266	25.5	14.8999996	52.9000015	https://www.laenderdaten.info/Afrika/Lesotho/index.php
Latvia	Lettland	Latvija	LV	Europe		1986705	64589	498	parliamentary republic	Euro	EUR	371	10	14.3000002	74.1999969	https://www.laenderdaten.info/Europa/Lettland/index.php
Lebanon	Libanon	Lubnan	LB	Asia		6184701	10400	225	parliamentary republic	Pfund	LBP	961	14.6000004	4.9000001	77.4000015	https://www.laenderdaten.info/Asien/Libanon/index.php
Liberia	Liberia	Liberia	LR	Africa		4195666	111369	579	Presidential republic	Dollar	LRD	231	34.4000015	9.69999981	58.5999985	https://www.laenderdaten.info/Afrika/Liberia/index.php
Libya	Libyen	Libiya	LY	Africa		6411776	1759540	1770	Republic (transitional government after dictatorship)	Dinar	LYD	218	18	3.5999999	76.3000031	https://www.laenderdaten.info/Afrika/Libyen/index.php
Liechtenstein	Liechtenstein	Liechtenstein	LI	Europe		37624	160	0	constitutional monarchy	Franken	CHF	423	10.5	7.0999999	81.8000031	https://www.laenderdaten.info/Europa/Liechtenstein/index.php
Lithuania	Litauen	Lietuva	LT	Europe		2884433	65300	90	Semi-presidential republic	Litas	LTL	370	10.1000004	14.3000002	74.6999969	https://www.laenderdaten.info/Europa/Litauen/index.php
Luxembourg	Luxemburg	Luxembourg/Lëtzebuerg	LU	Europe		570252	2586	0	constitutional monarchy	Euro	EUR	352	11.3999996	7.19999981	82.1999969	https://www.laenderdaten.info/Europa/Luxemburg/index.php
Macau	Macau	Macau/Aomen	MO	Asia		592731	28	41	Presidential limited democracy (special administrative region of China)	Pataca	MOP	853	8.89999962	4.19999981	84.5	https://www.laenderdaten.info/Asien/Macau/index.php
Madagascar	Madagaskar	Madagasikara/Madagascar	MG	Africa		23812681	587041	4828	Semi-presidential republic	Ariary	MGA	261	32.5999985	6.80000019	65.5	https://www.laenderdaten.info/Afrika/Madagaskar/index.php
Malawi	Malawi	Malawi	MW	Africa		17964697	118484	0	Presidential republic	Kwacha	MWK	265	41.5999985	8.39999962	60.7000008	https://www.laenderdaten.info/Afrika/Malawi/index.php
Malaysia	Malaysia	Malaysia	MY	Asia		30513848	329847	4675	Federal constitutional monarchy	Ringgit	MYR	60	19.7000008	5	74.8000031	https://www.laenderdaten.info/Asien/Malaysia/index.php
Maldives	Malediven	Dhivehi Raajje/Maldives	MV	Asia		393253	298	644	Presidential republic	Rufiyaa	MVR	960	15.8000002	3.9000001	75.4000015	https://www.laenderdaten.info/Asien/Malediven/index.php
Mali	Mali	Mali	ML	Africa		16955536	1240192	0	Semi-presidential republic	Franc	XOF	223	45	12.8999996	55.2999992	https://www.laenderdaten.info/Afrika/Mali/index.php
Malta	Malta	Malta	MT	Europe		413965	316	197	parliamentary republic	Euro	EUR	356	10.1999998	9.10000038	80.1999969	https://www.laenderdaten.info/Europa/Malta/index.php
Morocco	Marokko	Al-Maghrib	MA	Africa		33322699	446550	1835	Parliamentary constitutional monarchy	Dirham	MAD	212	18.2000008	4.80000019	76.6999969	https://www.laenderdaten.info/Afrika/Marokko/index.php
Marshall Islands	Marshallinseln	Marshall Islands/Majol	MH	Oceania		72191	181	370	Presidential republic	Dollar	USD	692	25.6000004	4.19999981	72.8000031	https://www.laenderdaten.info/Ozeanien/Marshallinseln/index.php
Martinique	Martinique	Martinique	MQ	North America		395000	1128	0	overseas territory of France	Euro	EUR	596	0	0	78.3000031	https://www.laenderdaten.info/Amerika/Martinique/index.php
Mauritania	Mauretanien	Muritaniya/Mauritanie	MR	Africa		3596702	1030700	754	Presidential republic	Ouguiya	MRO	222	31.2999992	8.19999981	62.5999985	https://www.laenderdaten.info/Afrika/Mauretanien/index.php
Mauritius	Mauritius	Mauritius	MU	Africa		1339827	2040	177	parliamentary republic	Rupie	MUR	230	13.3000002	6.9000001	75.4000015	https://www.laenderdaten.info/Afrika/Mauritius/index.php
Mayotte	Mayotte	Mayotte	YT	Africa		223765	374	0	overseas territory of France	Euro	EUR	269	39.2999992	0	62.9000015	https://www.laenderdaten.info/Afrika/Mayotte/index.php
Macedonia	Mazedonien	Makedonija	MK	Europe		2096015	25713	0	parliamentary republic	Denar	MKD	389	11.6000004	9.10000038	76	https://www.laenderdaten.info/Europa/Mazedonien/index.php
Mexico	Mexiko	México	MX	North America		121736809	1964375	9330	Federal presidential republic	Peso	MXN	52	18.7999992	5.30000019	75.6999969	https://www.laenderdaten.info/Amerika/Mexiko/index.php
Micronesia, Federated States of	Mikronesien	Micronesia	FM	Oceania		105216	702	6112	Federal republic	Dollar	USD	691	20.5	4.19999981	72.5999985	https://www.laenderdaten.info/Ozeanien/Mikronesien/index.php
Moldova	Moldawien	Moldova	MD	Europe		3546847	33851	0	parliamentary republic	Leu	MDL	373	12	12.6000004	70.4000015	https://www.laenderdaten.info/Europa/Moldau/index.php
Monaco	Monaco	Monaco	MC	Europe		30535	2	4	constitutional monarchy	Euro	EUR	3393	6.69999981	9.19999981	89.5	https://www.laenderdaten.info/Europa/Monaco/index.php
Mongolia	Mongolei	Mongol Uls	MN	Asia		2992908	1564116	0	Semi-presidential republic	Tögrög	MNT	976	20.2999992	6.4000001	69.3000031	https://www.laenderdaten.info/Asien/Mongolei/index.php
Montenegro	Montenegro		ME	Europe		647073	13812	294	parliamentary republic	Euro	EUR	382	10.3999996	9.39999962	0	https://www.laenderdaten.info/Europa/Montenegro/index.php
Montserrat	Montserrat	Montserrat	MS	North America		5241	102	40	Parliamentary democracy (self-governing territory of the UK)	Dollar	XCD	1809	11.3000002	6.30000019	74.0999985	https://www.laenderdaten.info/Amerika/Montserrat/index.php
Mozambique	Mosambik	Moçambique	MZ	Africa		25303113	799380	2470	Presidential republic	Metical	MZN	258	38.5999985	12.1000004	52.9000015	https://www.laenderdaten.info/Afrika/Mosambik/index.php
Burma	Myanmar	Myanma Pye	MM	Asia		56320206	676578	1930	parliamentary republic	Kyat	MMK	95	18.3999996	8	66.3000031	https://www.laenderdaten.info/Asien/Myanmar/index.php
Namibia	Namibia	Namibia	NA	Africa		2212307	824292	1572	Presidential republic	Dollar	NAD	264	19.7999992	13.8999996	51.5999985	https://www.laenderdaten.info/Afrika/Namibia/index.php
Nauru	Nauru	Naoero/Nauru	NR	Oceania		9540	21	30	parliamentary republic	Dollar	AUD	674	25	5.9000001	66.8000031	https://www.laenderdaten.info/Ozeanien/Nauru/index.php
Nepal	Nepal	Nepal	NP	Asia		31551305	147181	0	Federal parliamentary republic	Rupie	NPR	977	20.6000004	6.5999999	67.5	https://www.laenderdaten.info/Asien/Nepal/index.php
New Caledonia	Neukaledonien	Nouvelle-Calédonie	NC	Oceania		271615	18575	2254	Parliamentary democracy (territory of France)	Franc	XPF	687	15.3000002	5.5	77.5	https://www.laenderdaten.info/Ozeanien/Neukaledonien/index.php
New Zealand	Neuseeland	New Zealand/Aotearoa	NZ	Australia		4438393	267710	15134	Parliamentary democracy (under constitutional monarchy)	Dollar	NZD	64	13.3000002	7.4000001	81	https://www.laenderdaten.info/Australien/Neuseeland/index.php
Nicaragua	Nicaragua	Nicaragua	NI	Central America		5907881	130370	910	Presidential republic	Córdoba Oro	NIO	505	18	5.0999999	73	https://www.laenderdaten.info/Amerika/Nicaragua/index.php
Netherlands	Niederlande	Nederland	NL	Europe		16947904	41543	451	Parliamentary constitutional monarchy	Euro	EUR	31	10.8000002	8.69999981	81.1999969	https://www.laenderdaten.info/Europa/Niederlande/index.php
Netherlands Antilles	Niederländische Antillen	Nederlandse Antillen	AN	North America		227049	800	0	territory of the Netherlands	Gulden	ANG	599	14.1999998	0	76.6999969	https://www.laenderdaten.info/Amerika/Niederlaendische-Antillen/index.php
Niger	Niger	Niger	NE	Africa		18045729	1267000	0	Semi-presidential republic	Franc	XOF	227	45.5	12.3999996	55.0999985	https://www.laenderdaten.info/Afrika/Niger/index.php
Nigeria	Nigeria	Nigeria	NG	Africa		181562056	923768	853	Federal presidential republic	Naira	NGN	234	37.5999985	12.8999996	53	https://www.laenderdaten.info/Afrika/Nigeria/index.php
Niue	Niue	Niue	NU	Oceania		1190	260	64	parliamentary democracy	Dollar	NZD	683	0	0	0	https://www.laenderdaten.info/Ozeanien/Niue/index.php
North Korea	Nordkorea	Choson Minjujuui In´min Konghwaguk (Bukhan)	KP	Asia		24983205	120538	2495	People's republic (communist \tone-party system)	Won	KPW	850	14.5	9.19999981	70.0999985	https://www.laenderdaten.info/Asien/Nordkorea/index.php
Northern Mariana Islands	Nördliche Marianen	Northern Mariana Islands	MP	Oceania		52344	464	1482	Presidential democracy	Dollar	USD	1-670	18.2999992	3.70000005	77.8000031	https://www.laenderdaten.info/Ozeanien/Noerdliche-Marianen/index.php
Norfolk Island	Norfolkinsel	Norfolk Island	NF	Australia		2210	36	32	Parliamentary democracy (territory of Australia)	Dollar	AUD	6723	0	0	0	https://www.laenderdaten.info/Australien/Norfolkinsel/index.php
Norway	Norwegen	Norge	NO	Europe		5207689	323802	25148	Parliamentary constitutional monarchy	Krone	NOK	47	12.1000004	8.10000038	81.6999969	https://www.laenderdaten.info/Europa/Norwegen/index.php
Oman	Oman	´Uman	OM	Asia		3286936	309500	2092	absolute monarchy	Rial	OMR	968	24.3999996	3.4000001	75.1999969	https://www.laenderdaten.info/Asien/Oman/index.php
Austria	Österreich	Österreich	AT	Europe		8665550	83871	0	Federal parliamentary republic	Euro	EUR	43	9.39999962	9.39999962	81.4000015	https://www.laenderdaten.info/Europa/Oesterreich/index.php
Timor-Leste	Osttimor	Timor Timur	TL	Asia		1231116	14874	706	Semi-presidential republic	Dollar	USD	670	34.2000008	6.0999999	67.6999969	https://www.laenderdaten.info/Asien/Osttimor/index.php
Pakistan	Pakistan	Pakistan	PK	Asia		199085847	796095	1046	Federal parliamentary republic	Rupie	PKR	92	22.6000004	6.5	67.4000015	https://www.laenderdaten.info/Asien/Pakistan/index.php
Palestine	Palästina	Filastin	PS	Asia		2731052	5860	0	autonomous region	Schekel	ILS	970	23.3999996	3.5	75.6999969	https://www.laenderdaten.info/Asien/Palaestina/index.php
Palau	Palau	Belau/Palau	PW	Oceania		21265	459	1519	Presidential republic	Dollar	USD	680	11.1000004	8	72.9000015	https://www.laenderdaten.info/Ozeanien/Palau/index.php
Panama	Panama	Panamá	PA	Central America		3657024	75420	2490	Presidential republic	Balboa	PAB	507	18.2999992	4.80000019	78.5	https://www.laenderdaten.info/Amerika/Panama/index.php
Papua New Guinea	Papua-Neuguinea	Papua New Guinea/Papua Niugini	PG	Oceania		6672429	462840	5152	Parliamentary democracy (under constitutional monarchy)	Kina	PGK	675	24.3999996	6.5	67	https://www.laenderdaten.info/Ozeanien/Papua-Neuguinea/index.php
Paraguay	Paraguay	Paraguay	PY	South America		6783272	406752	0	Presidential republic	Guaraní	PYG	595	16.3999996	4.69999981	77	https://www.laenderdaten.info/Amerika/Paraguay/index.php
Peru	Peru	Perú/Piruw	PE	South America		30444999	1285216	2414	Presidential republic	Nuevo Sol	PEN	51	18.2999992	6	73.5	https://www.laenderdaten.info/Amerika/Peru/index.php
Philippines	Philippinen	Pilipinas	PH	Asia		100998376	300000	36289	Presidential republic	Peso	PHP	63	24.2999992	6.0999999	69	https://www.laenderdaten.info/Asien/Philippinen/index.php
Pitcairn Islands	Pitcairninseln	Pitcairn	PN	Oceania		48	47	51	Parliamentary democracy (territory of the US)	Pfund	GBP	649	0	0	0	https://www.laenderdaten.info/Ozeanien/Pitcairninseln/index.php
Poland	Polen	Polska	PL	Europe		38562189	312685	440	parliamentary republic	Zloty	PLN	48	9.69999981	10.1999998	77.4000015	https://www.laenderdaten.info/Europa/Polen/index.php
Portugal	Portugal	Portugal	PT	Europe		10825309	92090	1793	Semi-presidential republic	Euro	EUR	351	9.30000019	11	79.1999969	https://www.laenderdaten.info/Europa/Portugal/index.php
Puerto Rico	Puerto Rico	Puerto Rico	PR	North America		3598357	13790	501	Presidential democracy	Dollar	USD	1809	10.8999996	8.69999981	79.1999969	https://www.laenderdaten.info/Amerika/Puerto-Rico/index.php
Reunion	Réunion	Réunion	RE	Africa		699000	2512	0	overseas territory of France	Euro	EUR	262	0	0	72.6999969	https://www.laenderdaten.info/Afrika/Reunion/index.php
Rwanda	Ruanda	Rwanda/Urwanda	RW	Africa		12661733	26338	0	Presidential republic	Franc	RWF	250	33.7999992	9	59.7000008	https://www.laenderdaten.info/Afrika/Ruanda/index.php
Romania	Rumänien	România	RO	Europe		21666350	238391	225	Semi-presidential republic	Leu	RON	40	9.10000038	11.8999996	74.9000015	https://www.laenderdaten.info/Europa/Rumaenien/index.php
Russia	Russland	Rossija	RU	Europe		142423773	17098242	37653	Federal republic	Rubel	RUB	7	11.6000004	13.6999998	70.5	https://www.laenderdaten.info/Europa/Russland/index.php
Solomon Islands	Salomonen	Solomon Islands	SB	Oceania		622469	28896	5313	Parliamentary democracy (under constitutional monarchy)	Dollar	SBD	677	25.7999992	3.9000001	75.0999985	https://www.laenderdaten.info/Ozeanien/Salomonen/index.php
Zambia	Sambia	Zambia	ZM	Africa		15066266	752618	0	Presidential republic	Kwacha	ZMK	260	42.0999985	12.6999998	52.0999985	https://www.laenderdaten.info/Afrika/Sambia/index.php
Samoa	Samoa	Samoa	WS	Oceania		197773	2831	403	parliamentary republic	Tala	WST	685	20.8999996	5.30000019	73.5	https://www.laenderdaten.info/Ozeanien/Samoa/index.php
San Marino	San Marino	San Marino	SM	Europe		33020	61	0	parliamentary republic	Euro	EUR	378	8.60000038	8.5	83.1999969	https://www.laenderdaten.info/Europa/San-Marino/index.php
Saint Barthelemy	Sankt Bartholomäus	Saint-Barthélemy	BL	America		7237	21	0	territory of France	Euro	EUR	590	0	0	0	https://www.laenderdaten.info/Amerika/Sankt-Bartholomaeus/index.php
Sao Tome and Principe	São Tomé und Príncipe	São Tomé e Príncipe	ST	Africa		194006	964	209	Semi-presidential republic	Dobra	STD	239	34.2000008	7.19999981	64.5999985	https://www.laenderdaten.info/Afrika/Sao-Tome-und-Principe/index.php
Saudi Arabia	Saudi-Arabien	Al-´Arabiya as-Sa´udiya	SA	Asia		27752316	2149690	2640	absolute monarchy	Riyal	SAR	966	18.5	3.29999995	75	https://www.laenderdaten.info/Asien/Saudi-Arabien/index.php
Sweden	Schweden	Sverige	SE	Europe		9801616	450295	3218	Parliamentary constitutional monarchy	Krone	SEK	46	12	9.39999962	82	https://www.laenderdaten.info/Europa/Schweden/index.php
Switzerland	Schweiz	Schweiz/Suisse/Svizzera/Svizra	CH	Europe		8121830	41277	0	Federal republic	Franken	CHF	41	10.5	8.10000038	82.5	https://www.laenderdaten.info/Europa/Schweiz/index.php
Senegal	Senegal	Sénégal/Sounougal	SN	Africa		13975834	196722	531	Presidential republic	Franc	XOF	221	34.5	8.5	61.2999992	https://www.laenderdaten.info/Afrika/Senegal/index.php
Serbia	Serbien		RS	Europe		7176794	77474	0	parliamentary republic	Dinar	RSD	381	9.10000038	13.6999998	75.3000031	https://www.laenderdaten.info/Europa/Serbien/index.php
Seychelles	Seychellen	Sesel/Seychelles	SC	Africa		92430	455	491	Presidential republic	Rupie	SCR	248	14.1999998	6.9000001	74.5	https://www.laenderdaten.info/Afrika/Seychellen/index.php
Sierra Leone	Sierra Leone	Sierra Leone	SL	Africa		5879098	71740	402	Presidential republic	Leone	SLL	232	37	10.8000002	57.7999992	https://www.laenderdaten.info/Afrika/Sierra-Leone/index.php
Zimbabwe	Simbabwe	Zimbabwe	ZW	Africa		14229541	390757	0	Semi-presidential republic	Dollar	ZWL	263	32.2999992	10.1000004	57	https://www.laenderdaten.info/Afrika/Simbabwe/index.php
Singapore	Singapur	Singapore/Singapura/Xinjiapo/Singapur	SG	Asia		5674472	697	193	parliamentary republic	Dollar	SGD	65	8.30000019	3.4000001	84.6999969	https://www.laenderdaten.info/Asien/Singapur/index.php
Saint Martin	Sint Maarten	Sint Maarten	SX	America		39689	54	59	Republic (autonomous territory of the Kingdom of the Netherlands)	Gulden	ANG	1-721	13	4.5	77.5999985	https://www.laenderdaten.info/Amerika/Sint-Maarten/index.php
Slovakia	Slowakei	Slovensko	SK	Europe		5445027	49035	0	parliamentary republic	Euro	EUR	42	9.89999962	9.69999981	76.9000015	https://www.laenderdaten.info/Europa/Slowakei/index.php
Slovenia	Slowenien	Slovenija	SI	Europe		1983412	20273	47	parliamentary republic	Euro	EUR	386	8.39999962	11.3999996	78	https://www.laenderdaten.info/Europa/Slowenien/index.php
Somalia	Somalia	Soomaaliya	SO	Africa		10616380	637657	3025	Federal parliamentary republic	Schilling	SOS	252	40.5	13.6000004	52	https://www.laenderdaten.info/Afrika/Somalia/index.php
Spain	Spanien	España	ES	Europe		48146134	505370	4964	Parliamentary constitutional monarchy	Euro	EUR	34	9.60000038	9	81.5999985	https://www.laenderdaten.info/Europa/Spanien/index.php
Sri Lanka	Sri Lanka	Sri Lanka/Ilankai	LK	Asia		22053488	65610	1340	Presidential republic	Rupie	LKR	94	15.8999996	6.0999999	76.5999985	https://www.laenderdaten.info/Asien/Sri-Lanka/index.php
Saint Helena, Ascension and Tristan da Cunha	St. Helena	Saint Helena	SH	Africa		7795	308	60	Parliamentary democracy (limited self-governing territory of the UK)	Pfund	SHP	290	9.89999962	7.4000001	79.4000015	https://www.laenderdaten.info/Afrika/St-Helena/index.php
Saint Kitts and Nevis	St. Kitts und Nevis	Saint Kitts and Nevis	KN	North America		51936	261	135	Federal parliamentary republic (under constitutional monarchy)	Dollar	XCD	1809	13.5	7.0999999	75.5	https://www.laenderdaten.info/Amerika/St-Kitts-Nevis/index.php
Saint Lucia	St. Lucia	Saint Lucia	LC	North America		163922	616	158	Parliamentary democracy (under constitutional monarchy)	Dollar	XCD	1809	13.6999998	7.4000001	77.5999985	https://www.laenderdaten.info/Amerika/St-Lucia/index.php
Saint Pierre and Miquelon	St. Pierre und Miquelon	Saint-Pierre-et-Miquelon	PM	North America		5657	242	120	Parliamentary democracy (territory of France)	Euro	EUR	508	7.4000001	9.69999981	80.4000015	https://www.laenderdaten.info/Amerika/St-Pierre-Miquelon/index.php
Saint Vincent and the Grenadines	St. Vincent und die Grenadinen	Saint Vincent and the Grenadines	VC	North America		102627	389	84	Parliamentary democracy (under constitutional monarchy)	Dollar	XCD	1809	13.6000004	7.19999981	75.0999985	https://www.laenderdaten.info/Amerika/St-Vincent-Grenadinen/index.php
South Africa	Südafrika	South Africa	ZA	Africa		53675563	1219090	2798	parliamentary republic	Rand	ZAR	27	20.7999992	9.89999962	62.2999992	https://www.laenderdaten.info/Afrika/Suedafrika/index.php
Sudan	Sudan	As-Sudan	SD	Africa		36108853	1861484	853	Presidential republic	Pfund	SDG	249	29.2000008	7.69999981	63.7000008	https://www.laenderdaten.info/Afrika/Sudan/index.php
South Georgia and South Sandwich Islands	Südgeorgien und die Südlichen Sandwichinseln	South Georgia and the South Sandwich Islands	GS	Antarctica		30	3903	0	British overseas territory	Pfund	GBP	500	0	0	0	https://www.laenderdaten.info/Antarktis/Suedgeorgien-Sandwichinseln/index.php
South Korea	Südkorea	Taehan Min’guk (Namhan)	KR	Asia		49115196	99720	2413	Presidential republic	Won	KRW	82	8.19999981	6.80000019	80	https://www.laenderdaten.info/Asien/Suedkorea/index.php
South Sudan	Südsudan	Republic of South Sudan	SS	Africa		12042910	644329	0	Presidential republic	Pfund	SSP	211	36.9000015	8.19999981	0	https://www.laenderdaten.info/Afrika/Suedsudan/index.php
Suriname	Suriname	Suriname	SR	South America		579633	163820	386	Presidential republic	Dollar	SRD	597	16.2999992	6.0999999	72	https://www.laenderdaten.info/Amerika/Suriname/index.php
Svalbard	Svalbard und Jan Mayen	Svalbard og Jan Mayen	SJ	Europe		1872	377	124	territory of Norway	Krone	NOK	47	0	0	0	https://www.laenderdaten.info/Europa/Svalbard-und-Jan-Mayen/index.php
Swaziland	Swasiland	kaNgwane	SZ	Africa		1435613	17364	0	absolute monarchy	Lilangeni	SZL	268	24.7000008	13.6000004	51	https://www.laenderdaten.info/Afrika/Swasiland/index.php
Syria	Syrien	Suriya	SY	Asia		17064854	185180	193	Presidential republic	Pfund	SYP	963	22.2000008	4	74.6999969	https://www.laenderdaten.info/Asien/Syrien/index.php
Tajikistan	Tadschikistan	Toçikiston	TJ	Asia		8191958	143100	0	Presidential republic	Somoni	TJS	992	24.3999996	6.19999981	67.4000015	https://www.laenderdaten.info/Asien/Tadschikistan/index.php
Taiwan	Taiwan	T’ai-wan	TW	Asia		23415126	35980	1566	Semi-presidential republic	Dollar	TWD	886	8.5	7.0999999	80	https://www.laenderdaten.info/Asien/Taiwan/index.php
Tanzania	Tansania	Tanzania	TZ	Africa		51045882	947300	1424	Presidential republic	Schilling	TZS	255	36.4000015	8	61.7000008	https://www.laenderdaten.info/Afrika/Tansania/index.php
Thailand	Thailand	Prathet Thai	TH	Asia		67976405	513120	3219	Constitutional monarchy (interim military-government since May 2014)	Baht	THB	66	11.1999998	7.80000019	74.4000015	https://www.laenderdaten.info/Asien/Thailand/index.php
Togo	Togo	Togo	TG	Africa		7552318	56785	56	Presidential republic	Franc	XOF	228	34.0999985	7.30000019	64.5	https://www.laenderdaten.info/Afrika/Togo/index.php
Tokelau	Tokelau	Tokelau	TK	Oceania		1337	12	101	Parliamentary democracy (territory of New Zealand)	Dollar	NZD	690	0	0	0	https://www.laenderdaten.info/Ozeanien/Tokelau/index.php
Tonga	Tonga	Tonga	TO	Oceania		106501	747	419	constitutional monarchy	Pa'anga	TOP	676	23	4.9000001	76	https://www.laenderdaten.info/Ozeanien/Tonga/index.php
Trinidad and Tobago	Trinidad und Tobago	Trinidad and Tobago	TT	North America		1222363	5128	362	parliamentary republic	Dollar	TTD	296	13.5	8.60000038	72.5999985	https://www.laenderdaten.info/Amerika/Trinidad-und-Tobago/index.php
Chad	Tschad	Tchad/Tshad	TD	Africa		11631456	1284000	0	Presidential republic	Franc	XAF	235	36.5999985	14.3000002	49.7999992	https://www.laenderdaten.info/Afrika/Tschad/index.php
Czech Republic	Tschechien		CZ	Europe		10644842	78867	0	parliamentary republic	Krone	CZK	42	9.60000038	10.3000002	78.5	https://www.laenderdaten.info/Europa/Tschechien/index.php
Tunisia	Tunesien	Tunis/Tunisie	TN	Africa		11037225	163610	1148	parliamentary republic	Dinar	TND	216	16.6000004	6	75.9000015	https://www.laenderdaten.info/Afrika/Tunesien/index.php
Turkey	Türkei	Türkiye	TR	Asia		79414269	783562	7200	parliamentary republic	Lira	TRY	90	16.2999992	5.9000001	74.5999985	https://www.laenderdaten.info/Asien/Tuerkei/index.php
Turkmenistan	Turkmenistan	Türkmenostan	TM	Asia		5231422	488100	0	Presidential republic	Manat	TMT	993	19.3999996	6.0999999	69.8000031	https://www.laenderdaten.info/Asien/Turkmenistan/index.php
Turks and Caicos Islands	Turks und Caicosinseln	The Turks and Caicos Islands	TC	North America		50280	948	389	Parliamentary democracy (self-governing territory of the UK)	Dollar	USD	1-649	16.1000004	3.0999999	79.6999969	https://www.laenderdaten.info/Amerika/Turks-und-Caicosinseln/index.php
Tuvalu	Tuvalu	Tuvalu	TV	Oceania		10869	26	24	Parliamentary democracy (under constitutional monarchy)	Dollar	AUD	688	23.7000008	8.69999981	66.1999969	https://www.laenderdaten.info/Ozeanien/Tuvalu/index.php
Uganda	Uganda	Uganda	UG	Africa		37101745	241038	0	Presidential republic	Schilling	UGX	256	43.7999992	10.6999998	54.9000015	https://www.laenderdaten.info/Afrika/Uganda/index.php
Ukraine	Ukraine	Ukrajina	UA	Europe		44429471	603550	2782	Semi-presidential republic	Hrywnja	UAH	380	10.6999998	14.5	71.5999985	https://www.laenderdaten.info/Europa/Ukraine/index.php
Hungary	Ungarn	Magyarország	HU	Europe		9897541	93028	0	parliamentary republic	Forint	HUF	36	9.19999981	12.6999998	75.6999969	https://www.laenderdaten.info/Europa/Ungarn/index.php
Uruguay	Uruguay	Uruguay	UY	South America		3341893	176215	660	Presidential republic	Peso	UYU	598	13.1000004	9.5	77	https://www.laenderdaten.info/Amerika/Uruguay/index.php
Uzbekistan	Usbekistan	Uzbekiston	UZ	Asia		29199942	447400	0	Presidential republic	So'm	UZS	998	17	5.30000019	73.5	https://www.laenderdaten.info/Asien/Usbekistan/index.php
Vanuatu	Vanuatu	Vanuatu	VU	Oceania		272264	12189	2528	parliamentary republic	Vatu	VUV	678	25	4.0999999	73.0999985	https://www.laenderdaten.info/Ozeanien/Vanuatu/index.php
Holy See (Vatican City)	Vatikanstadt	Santa Sede/Città del Vaticano	VA	Europe		842	0	0	absolute monarchy	Euro	EUR	396	0	0	0	https://www.laenderdaten.info/Europa/Vatikan/index.php
Venezuela	Venezuela	Venezuela	VE	South America		29275460	912050	2800	Federal presidential republic	Bolívar Fuerte	VEF	58	19.2000008	5.30000019	74.5	https://www.laenderdaten.info/Amerika/Venezuela/index.php
United Arab Emirates	Vereinigte Arabische Emirate	Al-Imarat al-´Arabiya al-Muttahida	AE	Asia		5779760	83600	1318	Federation of autonomous monarchies	Dirham	AED	971	15.3999996	2	77.3000031	https://www.laenderdaten.info/Asien/Arabische-Emirate/index.php
United States	Vereinigte Staaten von Amerika	United States	US	North America		321368864	9826675	19924	Federal presidential republic	Dollar	USD	1	12.5	8.19999981	79.6999969	https://www.laenderdaten.info/Amerika/USA/index.php
United Kingdom	Vereinigtes Königreich	United Kingdom	GB	Europe		64088222	243610	12429	Parliamentary constitutional monarchy	Pfund	GBP	44	12.1999998	9.39999962	80.5	https://www.laenderdaten.info/Europa/Vereinigtes-Koenigreich/index.php
Vietnam	Vietnam	Viêt Nam	VN	Asia		94348835	331210	3444	Republic (communist one-party system)	Dong	VND	84	16	5.9000001	73.1999969	https://www.laenderdaten.info/Asien/Vietnam/index.php
Wallis and Futuna	Wallis und Futuna	Wallis-et-Futuna	WF	Oceania		15613	142	129	Parliamentary democracy (territory of France)	Franc	XPF	681	13.5	5.0999999	79.5999985	https://www.laenderdaten.info/Ozeanien/Wallis-und-Futuna/index.php
Christmas Island	Weihnachtsinsel	Christmas Island	CX	Australia		1530	135	139	(non-self-governing territory of Australia)	Dollar	AUD	6724	0	0	0	https://www.laenderdaten.info/Australien/Weihnachtsinsel/index.php
Western Sahara	Westsahara	As-Sahrawiya	EH	Africa		570866	266000	1110	republic	Dirham	MAD		30.2000008	8.30000019	62.5999985	https://www.laenderdaten.info/Afrika/Westsahara/index.php
Central African Republic	Zentralafrikanische Republik	Centrafrique/Bê-Afrîka	CF	Africa		5391539	622984	0	Presidential republic	Franc	XAF	236	35.0999985	13.8000002	51.7999992	https://www.laenderdaten.info/Afrika/Zentralafrikanische-Republik/index.php
Cyprus	Zypern	Kýpros/Kibris	CY	Asia		1189197	9251	648	Presidential democracy	Euro	EUR	357	11.3999996	6.5999999	78.5	https://www.laenderdaten.info/Asien/Zypern/index.php
\.


--
-- PostgreSQL database dump complete
--

