##Question_No:1
create database USA;
use USA;

create table city
(ID int,
City_name varchar(17),
Countrycode varchar(3),
District varchar(20),
population int);

insert into city values ('3815','El Paso','USA','Texas','563662');
insert into city values ('3878','Scottsdale','USA','Arizona','202705');
insert into city values ('3965','Corona','USA','California','124966');
insert into city values ('3973','Concord','USA','California','121780');
insert into city values ('3977','Cedar Rapids','USA','Iowa','120758');
insert into city values ('3982','Coral Springs','USA','Florida','117549');
insert into city values ('4054','Fairfield','USA','California','92256');
insert into city values ('4058','Boulder','USA','Colorado','91238');
insert into city values ('4061','Fall River','USA','Massachusetts','90555');
insert into city values ('6','Rotterdam','NLD','Zuid-Holland','593321');
insert into city values ('19','Zaanstad','NLD','Noord-Holland','135621');
insert into city values ('214','Porto Alegre','BRA','Rio Grande do Sul','1314032');
insert into city values ('397','Lauro de Freitas','BRA','Bahia','109236');
insert into city values ('547','Dobric','BGR','Varna','100399');
insert into city values ('552','Bujumbura','BDI','Bujumbura','300000');
insert into city values ('554','Santiago de Chile','CHL','Santiago','4703954');
insert into city values ('626','al-Minya','EGY','al-Minya','201360');
insert into city values ('646','Santa Ana','SLV','Santa Ana','139389');
insert into city values ('762','Bahir','Dar','ETH Amhara','96140');
insert into city values ('796','Baguio','PHL','CAR','252386');
insert into city values ('896','Malungon','PHL','Southern Mindanao','93232');
insert into city values ('904','Banjul','GMB','Banjul','42326');
insert into city values ('924','Villa','GTM','Nueva','101295');
insert into city values ('990','Waru','IDN','East Java','124300');
insert into city values ('1155','Latur','IND','Maharashtra','197408');
insert into city values ('1222','Tenali','IND','Andhra Pradesh','143726');
insert into city values ('1235','Tirunelveli','IND','Tamil Nadu','135825');
insert into city values ('1256','Alandur','IND','Tamil Nadu','125244');
insert into city values ('1279','Neyveli','IND','Tamil Nadu','118080');
insert into city values ('1293','Pallavaram','IND','Tamil Nadu','111866');
insert into city values ('1350','Dehri','IND','Bihar','94526');
insert into city values ('1383','Tabriz','IRN','East Azerbaidzan','1191043');
insert into city values ('1385','Karaj','IRN','Teheran','940968');
insert into city values ('1508','Bolzano','ITA','Trentino-Alto Adige','97232');
insert into city values ('1520','Cesena','ITA','Emilia-Romagna','89852');
insert into city values ('1613','Neyagawa','JPN','Osaka','257315');
insert into city values ('1630','Ageo','JPN','Saitama','209442');
insert into city values ('1661','Sayama','JPN','Saitama','162472');
insert into city values ('1681','Omuta','JPN','Fukuoka','142889');
insert into city values ('1739','Tokuyama','JPN','Yamaguchi','107078');
insert into city values ('1793','Novi Sad','YUG','Vojvodina','179626');
insert into city values ('1857','Kelowna','CAN','British Colombia','89442');
insert into city values ('1895','Harbin','CHN','Heilongjiang','4289800');
insert into city values ('1900','Changchun','CHN','Jilin','2812000');
insert into city values ('1913','Lanzhou','CHN','Gansu','1565800');
insert into city values ('1947','Changzhou','CHN','Jiangsu','530000');
insert into city values ('2070','Dezhou','CHN','Shandong','195485');
insert into city values ('2081','Heze','CHN','Shandong','189293');
insert into city values ('2111','Chenzhou','CHN','Hunan','169400');
insert into city values ('2153','Xianning','CHN','Hubei','136811');
insert into city values ('2192','Lhasa','CHN','Tibet','120000');
insert into city values ('2193','Lianyuan','CHN','Hunan','118858');
insert into city values ('2227','Xingcheng','CHN','Liaoning','102384');
insert into city values ('2273','Villavicencio','COL','Meta','273140');
insert into city values ('2384','Tong-yong','KOR','Kyongsangnam','131717');
insert into city values ('2386','Yongju','KOR','Kyongsangbuk','131097');
insert into city values ('2387','Chinhae','KOR','Kyongsangnam','125997');
insert into city values ('2388','Sangju','KOR','Kyongsangbuk','124116');
insert into city values ('2406','Herakleion','GRC','Crete','116178');
insert into city values ('2440','Monrovia','LBR','Montserrado','850000');
insert into city values ('2462','Lilongwe','MWI','Lilongwe','435964');
insert into city values ('2505','Taza','MAR','Taza-Al Hoceima-Taou','92700');
insert into city values ('2555','Xalapa','MEX','Veracruz','390058');
insert into city values ('2602','Ocosingo','MEX','Chiapas','171495');
insert into city values ('2609','Nogales','MEX','Sonora','159103');
insert into city values ('2670','San Pedro Cholula','MEX','Puebla','99734');
insert into city values ('2689','Palikir','FSM','Pohnpei','8600');
insert into city values ('2706','Tete','MOZ','Tete','101984');
insert into city values ('2716','Sittwe (Akyab)','MMR','Rakhine','137600');
insert into city values ('2922','Carolina','PRI','Carolina','186076');
insert into city values ('2967','Grudziadz','POL','Kujawsko-Pomorskie','102434');
insert into city values ('2972','Malabo','GNQ','Bioko','40000');
insert into city values ('3073','Essen','DEU','Nordrhein-Westfalen','599515');
insert into city values ('3169','Apia','WSM','Upolu','35900');
insert into city values ('3198','Dakar','SEN','Cap-Vert','785071');
insert into city values ('3253','Hama','SYR','Hama','343361');
insert into city values ('3288','Luchou','TWN','Taipei','160516');
insert into city values ('3309','Tanga','TZA','Tanga','137400');
insert into city values ('3353','Sousse','TUN','Sousse','145900');
insert into city values ('3377','Kahramanmaras','TUR','Kahramanmaras','245772');
insert into city values ('3430','Odesa','UKR','Odesa','1011000');
insert into city values ('3581','St Petersburg','RUS','Pietari','4694000');
insert into city values ('3770','Hanoi','VNM','Hanoi','1410000');

select * from city;
select * from city where population >100000;

##Question_No:2
select city_name from city where countrycode = 'USA' and population > 120000;

##Question_No:3
select * from city;

##Question_No:4
select * from city where ID=1661;

##Question_No:5
select * from city where countrycode="JPN";

##Question_No:6
select city_name from city where countrycode="JPN";

##Question_No:7
create table Station
(ID int,
City_name varchar(21),
state varchar(2),
lat_n int,
long_w int);


insert into Station values(794,	"Kissee Mills",	"MO",	139,	73);
insert into Station values(824,	"Loma Mar",	"CA",	48,	130);
insert into Station values(603,	"Sandy Hook",	"CT",	72,	148);
insert into Station values(478,	"Tipton",	"IN",	33,	97);
insert into Station values(619,	"Arlington",	"CO",	75,	92);
insert into Station values(711,	"Turner",	"AR",	50,	101);
insert into Station values(839,	"Slidell",	"LA",	85,	151);
insert into Station values(411,	"Negreet",	"LA",	98,	105);
insert into Station values(588,	"Glencoe",	"KY",	46,	136);
insert into Station values(665,	"Chelsea",	"IA",	98,	59);
insert into Station values(342,	"Chignik Lagoon",	"AK",	103,	153);
insert into Station values(733,	"Pelahatchie",	"MS",	38,	28);
insert into Station values(441,	"Hanna City",	"IL",	50,	136);
insert into Station values(811,	"Dorrance",	"KS",	102,	121);
insert into Station values(698,	"Albany",	"CA",	49,	80);
insert into Station values(325,	"Monument",	"KS",	70,	141);
insert into Station values(414,	"Manchester",	"MD",	73,	37);
insert into Station values(113,	"Prescott",	"IA",	39,	65);
insert into Station values(971,	"Graettinger",	"IA",	94,	150);
insert into Station values(266,	"Cahone",	"CO",	116,	127);
insert into Station values(617,	"Sturgis",	"MS",	36,	126);
insert into Station values(495,	"Upperco",	"MD",	114,	29);
insert into Station values(473,	"Highwood",	"IL",	27,	150);
insert into Station values(959,	"Waipahu",	"HI",	106,	33);
insert into Station values(438,	"Bowdon",	"GA",	88,	78);
insert into Station values(571,	"Tyler",	"MN",	133,	58);
insert into Station values(92,	"Watkins",	"CO",	83,	96);
insert into Station values(399,	"Republic",	"MI",	75,	130);
insert into Station values(426,	"Millville",	"CA",	32,	145);
insert into Station values(844,	"Aguanga",	"CA",	79,	65);
insert into Station values(321,	"Bowdon Junction",	"GA",	85,	33);
insert into Station values(606,	"Morenci",	"AZ",	104,	110);
insert into Station values(957,	"South El Monte",	"CA",	74,	79);
insert into Station values(833,	"Hoskinston",	"KY",	65,	65);
insert into Station values(843,	"Talbert",	"KY",	39,	58);
insert into Station values(166,	"Mccomb",	"MS",	74,	42);
insert into Station values(339,	"Kirk",	"CO",	141,	136);
insert into Station values(909,	"Carlock",	"IL",	117,	84);
insert into Station values(829,	"Seward",	"IL",	72,	90);
insert into Station values(766,	"Gustine",	"CA",	111,	140);
insert into Station values(392,	"Delano",	"CA",	126,	91);
insert into Station values(555,	"Westphalia",	"MI",	32,	143);
insert into Station values(33,	"Saint Elmo",	"AL",	27,	50);
insert into Station values(728,	"Roy",	"MT",	41,	51);
insert into Station values(656,	"Pattonsburg",	"MO",	138,	32);
insert into Station values(394,	"Centertown",	"MO",	133,	93);
insert into Station values(366,	"Norvell",	"MI",	125,	93);
insert into Station values(96,	"Raymondville",	"MO",	70,	148);
insert into Station values(867,	"Beaver Island",	"MI",	81,	164);
insert into Station values(977,	"Odin",	"IL",	53,	115);
insert into Station values(741,	"Jemison",	"AL",	62,	25);
insert into Station values(436,	"West Hills",	"CA",	68,	73);
insert into Station values(323,	"Barrigada",	"GU",	60,	147);
insert into Station values(3,	"Hesperia",	"CA",	106,	71);
insert into Station values(814,	"Wickliffe",	"KY",	80,	46);
insert into Station values(375,	"Culdesac",	"ID",	47,	78);
insert into Station values(467,	"Roselawn",	"IN",	87,	51);
insert into Station values(604,	"Forest Lakes",	"AZ",	144,	114);
insert into Station values(551,	"San Simeon",	"CA",	37,	28);
insert into Station values(706,	"Little Rock",	"AR",	122,	121);
insert into Station values(647,	"Portland",	"AR",	83,	44);
insert into Station values(25,	"New Century",	"KS",	135,	79);
insert into Station values(250,	"Hampden",	"MA",	76,	26);
insert into Station values(124,	"Pine City",	"MN",	119,	129);
insert into Station values(547,	"Sandborn",	"IN",	55,	93);
insert into Station values(701,	"Seaton",	"IL",	128,	78);
insert into Station values(197,	"Milledgeville",	"IL",	90,	113);
insert into Station values(613,	"East China",	"MI",	108,	42);
insert into Station values(630,	"Prince Frederick",	"MD",	104,	57);
insert into Station values(767,	"Pomona Park",	"FL",	100,	163);
insert into Station values(679,	"Gretna",	"LA",	75,	142);
insert into Station values(896,	"Yazoo City",	"MS",	95,	85);
insert into Station values(403,	"Zionsville",	"IN",	57,	36);
insert into Station values(519,	"Rio Oso",	"CA",	29,	105);
insert into Station values(482,	"Jolon",	"CA",	66,	52);
insert into Station values(252,	"Childs",	"MD",	92,	104);
insert into Station values(600,	"Shreveport",	"LA",	136,	38);
insert into Station values(14,	"Forest",	"MS",	120,	50);
insert into Station values(260,	"Sizerock",	"KY",	116,	112);
insert into Station values(65,	"Buffalo Creek",	"CO",	47,	148);
insert into Station values(753,	"Algonac",	"MI",	118,	80);
insert into Station values(174,	"Onaway",	"MI",	108,	55);
insert into Station values(263,	"Irvington",	"IL",	96,	68);
insert into Station values(253,	"Winsted",	"MN",	68,	72);
insert into Station values(557,	"Woodbury",	"GA",	102,	93);
insert into Station values(897,	"Samantha",	"AL",	75,	35);
insert into Station values(98,	"Hackleburg",	"AL",	119,	120);
insert into Station values(423,	"Soldier",	"KS",	77,	152);
insert into Station values(361,	"Arrowsmith",	"IL",	28,	109);
insert into Station values(409,	"Columbus",	"GA",	67,	46);
insert into Station values(312,	"Bentonville",	"AR",	36,	78);
insert into Station values(854,	"Kirkland",	"AZ",	86,	57);
insert into Station values(160,	"Grosse Pointe",	"MI",	102,	91);
insert into Station values(735,	"Wilton",	"ME",	56,	157);
insert into Station values(608,	"Busby",	"MT",	104,	29);
insert into Station values(122,	"Robertsdale",	"AL",	97,	85);
insert into Station values(93,	"Dale",	"IN",	69,	34);
insert into Station values(67,	"Reeds",	"MO",	30,	42);
insert into Station values(906,	"Hayfork",	"CA",	35,	116);
insert into Station values(34,	"Mcbrides",	"MI",	74,	35);
insert into Station values(921,	"Lee Center",	"IL",	95,	77);
insert into Station values(401,	"Tennessee",	"IL",	55,	155);
insert into Station values(536,	"Henderson",	"IA",	77,	77);
insert into Station values(953,	"Udall",	"KS",	112,	59);
insert into Station values(370,	"Palm Desert",	"CA",	106,	145);
insert into Station values(614,	"Benedict",	"KS",	138,	95);
insert into Station values(998,	"Oakfield",	"ME",	47,	132);
insert into Station values(805,	"Tamms",	"IL",	59,	75);
insert into Station values(235,	"Haubstadt",	"IN",	27,	32);
insert into Station values(820,	"Chokio",	"MN",	81,	134);
insert into Station values(650,	"Clancy",	"MT",	45,	164);
insert into Station values(791,	"Scotts Valley",	"CA",	119,	90);
insert into Station values(324,	"Norwood",	"MN",	144,	34);
insert into Station values(442,	"Elkton",	"MD",	103,	156);
insert into Station values(633,	"Bertha",	"MN",	39,	105);
insert into Station values(109,	"Bridgeport",	"MI",	50,	79);
insert into Station values(780,	"Cherry",	"IL",	68,	46);
insert into Station values(492,	"Regina",	"KY",	131,	90);
insert into Station values(965,	"Griffin",	"GA",	38,	151);
insert into Station values(778,	"Pine Bluff",	"AR",	60,	145);
insert into Station values(337,	"Mascotte",	"FL",	121,	146);
insert into Station values(259,	"Baldwin",	"MD",	81,	40);
insert into Station values(955,	"Netawaka",	"KS",	109,	119);
insert into Station values(752,	"East Irvine",	"CA",	106,	115);
insert into Station values(886,	"Pony",	"MT",	99,	162);
insert into Station values(200,	"Franklin",	"LA",	82,	31);
insert into Station values(384,	"Amo",	"IN",	103,	159);
insert into Station values(518,	"Vulcan",	"MO",	108,	91);
insert into Station values(188,	"Prairie Du Rocher",	"IL",	75,	70);
insert into Station values(161,	"Alanson",	"MI",	90,	72);
insert into Station values(486,	"Delta",	"LA",	136,	49);
insert into Station values(406,	"Carver",	"MN",	45,	122);
insert into Station values(940,	"Paron",	"AR",	59,	104);
insert into Station values(237,	"Winchester",	"ID",	38,	80);
insert into Station values(465,	"Jerome",	"AZ",	121,	34);
insert into Station values(591,	"Baton Rouge",	"LA",	129,	71);
insert into Station values(570,	"Greenview",	"CA",	80,	57);
insert into Station values(429,	"Lucerne Valley",	"CA",	35,	48);
insert into Station values(278,	"Cromwell",	"MN",	128,	53);
insert into Station values(927,	"Quinter",	"KS",	59,	25);
insert into Station values(59,	"Whitewater",	"MO",	82,	71);
insert into Station values(218,	"Round Pond",	"ME",	127,	124);
insert into Station values(291,	"Clarkdale",	"AZ",	58,	73);
insert into Station values(668,	"Rockton",	"IL",	116,	86);
insert into Station values(682,	"Pheba",	"MS",	90,	127);
insert into Station values(775,	"Eleele",	"HI",	80,	152);
insert into Station values(527,	"Auburn",	"IA",	95,	137);
insert into Station values(108,	"North Berwick",	"ME",	70,	27);
insert into Station values(190,	"Oconee",	"GA",	92,	119);
insert into Station values(232,	"Grandville",	"MI",	38,	70);
insert into Station values(405,	"Susanville",	"CA",	128,	80);
insert into Station values(273,	"Rosie",	"AR",	72,	161);
insert into Station values(813,	"Verona",	"MO",	109,	152);
insert into Station values(444,	"Richland",	"GA",	105,	113);
insert into Station values(899,	"Fremont",	"MI",	54,	150);
insert into Station values(738,	"Philipsburg",	"MT",	95,	72);
insert into Station values(215,	"Kensett",	"IA",	55,	139);
insert into Station values(743,	"De Tour Village",	"MI",	25,	25);
insert into Station values(377,	"Koleen",	"IN",	137,	110);
insert into Station values(727,	"Winslow",	"IL",	113,	38);
insert into Station values(363,	"Reasnor",	"IA",	41,	162);
insert into Station values(117,	"West Grove",	"IA",	127,	99);
insert into Station values(420,	"Frankfort Heights",	"IL",	71,	30);
insert into Station values(888,	"Bono",	"AR",	133,	150);
insert into Station values(784,	"Biggsville",	"IL",	85,	138);
insert into Station values(413,	"Linthicum Heights",	"MD",	127,	67);
insert into Station values(695,	"Amazonia",	"MO",	45,	148);
insert into Station values(609,	"Marysville",	"MI",	85,	132);
insert into Station values(471,	"Cape Girardeau",	"MO",	73,	90);
insert into Station values(649,	"Pengilly",	"MN",	25,	154);
insert into Station values(946,	"Newton Center",	"MA",	48,	144);
insert into Station values(380,	"Crane Lake",	"MN",	72,	43);
insert into Station values(383,	"Newbury",	"MA",	128,	85);
insert into Station values(44,	"Kismet",	"KS",	99,	156);
insert into Station values(433,	"Canton",	"ME",	98,	105);
insert into Station values(283,	"Clipper Mills",	"CA",	113,	56);
insert into Station values(474,	"Grayslake",	"IL",	61,	33);
insert into Station values(233,	"Pierre Part",	"LA",	52,	90);
insert into Station values(990,	"Bison",	"KS",	132,	74);
insert into Station values(502,	"Bellevue",	"KY",	127,	121);
insert into Station values(327,	"Ridgway",	"CO",	77,	110);
insert into Station values(4,	"South Britain",	"CT",	65,	33);
insert into Station values(228,	"Rydal",	"GA",	35,	78);
insert into Station values(642,	"Lynnville",	"KY",	25,	146);
insert into Station values(885,	"Deerfield",	"MO",	40,	35);
insert into Station values(539,	"Montreal",	"MO",	129,	127);
insert into Station values(202,	"Hope",	"MN",	140,	43);
insert into Station values(593,	"Aliso Viejo",	"CA",	67,	131);
insert into Station values(521,	"Gowrie",	"IA",	130,	127);
insert into Station values(938,	"Andersonville",	"GA",	141,	72);
insert into Station values(919,	"Knob Lick",	"KY",	135,	33);
insert into Station values(528,	"Crouseville",	"ME",	36,	81);
insert into Station values(331,	"Cranks",	"KY",	55,	27);
insert into Station values(45,	"Rives Junction",	"MI",	94,	116);
insert into Station values(944,	"Ledyard",	"CT",	134,	143);
insert into Station values(949,	"Norway",	"ME",	83,	88);
insert into Station values(88,	"Eros",	"LA",	95,	58);
insert into Station values(878,	"Rantoul",	"KS",	31,	118);
insert into Station values(35,	"Richmond Hill",	"GA",	39,	113);
insert into Station values(17,	"Fredericktown",	"MO",	105,	112);
insert into Station values(447,	"Arkadelphia",	"AR",	98,	49);
insert into Station values(498,	"Glen Carbon",	"IL",	60,	140);
insert into Station values(351,	"Fredericksburg",	"IN",	44,	78);
insert into Station values(774,	"Manchester",	"IA",	129,	123);
insert into Station values(116,	"Mc Henry",	"MD",	93,	112);
insert into Station values(963,	"Eriline",	"KY",	93,	65);
insert into Station values(643,	"Wellington",	"KY",	100,	31);
insert into Station values(781,	"Hoffman Estates",	"IL",	129,	53);
insert into Station values(364,	"Howard Lake",	"MN",	125,	78);
insert into Station values(777,	"Edgewater",	"MD",	130,	72);
insert into Station values(15,	"Ducor",	"CA",	140,	102);
insert into Station values(910,	"Salem",	"KY",	86,	113);
insert into Station values(612,	"Sturdivant",	"MO",	93,	86);
insert into Station values(537,	"Hagatna",	"GU",	97,	151);
insert into Station values(970,	"East Haddam",	"CT",	115,	132);
insert into Station values(510,	"Eastlake",	"MI",	134,	38);
insert into Station values(354,	"Larkspur",	"CA",	107,	65);
insert into Station values(983,	"Patriot",	"IN",	82,	46);
insert into Station values(799,	"Corriganville",	"MD",	141,	153);
insert into Station values(581,	"Carlos",	"MN",	114,	66);
insert into Station values(825,	"Addison",	"MI",	96,	142);
insert into Station values(526,	"Tarzana",	"CA",	135,	81);
insert into Station values(176,	"Grapevine",	"AR",	92,	84);
insert into Station values(994,	"Kanorado",	"KS",	65,	85);
insert into Station values(704,	"Climax",	"MI",	127,	107);
insert into Station values(582,	"Curdsville",	"KY",	84,	150);
insert into Station values(884,	"Southport",	"CT",	59,	63);
insert into Station values(196,	"Compton",	"IL",	106,	99);
insert into Station values(605,	"Notasulga",	"AL",	66,	115);
insert into Station values(430,	"Rumsey",	"KY",	70,	50);
insert into Station values(234,	"Rogers",	"CT",	140,	33);
insert into Station values(700,	"Pleasant Grove",	"AR",	135,	145);
insert into Station values(702,	"Everton",	"MO",	119,	51);
insert into Station values(662,	"Skanee",	"MI",	70,	129);
insert into Station values(171,	"Springerville",	"AZ",	124,	150);
insert into Station values(615,	"Libertytown",	"MD",	144,	111);
insert into Station values(26,	"Church Creek",	"MD",	39,	91);
insert into Station values(692,	"Yellow Pine",	"ID",	83,	150);
insert into Station values(336,	"Dumont",	"MN",	57,	129);
insert into Station values(464,	"Gales Ferry",	"CT",	104,	37);
insert into Station values(315,	"Ravenna",	"KY",	79,	106);
insert into Station values(505,	"Williams",	"AZ",	73,	111);
insert into Station values(842,	"Decatur",	"MI",	63,	161);
insert into Station values(982,	"Holbrook",	"AZ",	134,	103);
insert into Station values(868,	"Sherrill",	"AR",	79,	152);
insert into Station values(554,	"Brownsdale",	"MN",	52,	50);
insert into Station values(199,	"Linden",	"MI",	53,	32);
insert into Station values(453,	"Sedgwick",	"AR",	68,	75);
insert into Station values(451,	"Fort Atkinson",	"IA",	142,	140);
insert into Station values(950,	"Peachtree City",	"GA",	80,	155);
insert into Station values(326,	"Rocheport",	"MO",	114,	64);
insert into Station values(189,	"West Somerset",	"KY",	73,	45);
insert into Station values(638,	"Clovis",	"CA",	92,	138);
insert into Station values(156,	"Heyburn",	"ID",	82,	121);
insert into Station values(861,	"Peabody",	"KS",	75,	152);
insert into Station values(722,	"Marion Junction",	"AL",	53,	31);
insert into Station values(428,	"Randall",	"KS",	47,	135);
insert into Station values(677,	"Hayesville",	"IA",	119,	42);
insert into Station values(183,	"Jordan",	"MN",	68,	35);
insert into Station values(322,	"White Horse  Beach",	"MA",	54,	59);
insert into Station values(827,	"Greenville",	"IL",	50,	153);
insert into Station values(242,	"Macy",	"IN",	138,	152);
insert into Station values(621,	"Flowood",	"MS",	64,	149);
insert into Station values(960,	"Deep River",	"IA",	75,	38);
insert into Station values(180,	"Napoleon",	"IN",	32,	160);
insert into Station values(382,	"Leavenworth",	"IN",	100,	121);
insert into Station values(853,	"Coldwater",	"KS",	47,	26);
insert into Station values(105,	"Weldon",	"CA",	134,	118);
insert into Station values(357,	"Yellville",	"AR",	35,	42);
insert into Station values(710,	"Turners Falls",	"MA",	31,	125);
insert into Station values(520,	"Delray Beach",	"FL",	27,	158);
insert into Station values(920,	"Eustis",	"FL",	42,	39);
insert into Station values(684,	"Mineral Point",	"MO",	91,	41);
insert into Station values(355,	"Weldona",	"CO",	32,	58);
insert into Station values(389,	"Midpines",	"CA",	106,	59);
insert into Station values(303,	"Cascade",	"ID",	31,	157);
insert into Station values(501,	"Tefft",	"IN",	93,	150);
insert into Station values(673,	"Showell",	"MD",	44,	163);
insert into Station values(834,	"Bayville",	"ME",	106,	143);
insert into Station values(255,	"Brighton",	"IL",	107,	32);
insert into Station values(595,	"Grimes",	"IA",	42,	74);
insert into Station values(709,	"Nubieber",	"CA",	132,	49);
insert into Station values(100,	"North Monmouth",	"ME",	130,	78);
insert into Station values(522,	"Harmony",	"MN",	124,	126);
insert into Station values(16,	"Beaufort",	"MO",	71,	85);
insert into Station values(231,	"Arispe",	"IA",	31,	137);
insert into Station values(923,	"Union Star",	"MO",	79,	132);
insert into Station values(891,	"Humeston",	"IA",	74,	122);
insert into Station values(165,	"Baileyville",	"IL",	82,	61);
insert into Station values(757,	"Lakeville",	"CT",	59,	94);
insert into Station values(506,	"Firebrick",	"KY",	49,	95);
insert into Station values(76,	"Pico Rivera",	"CA",	143,	116);
insert into Station values(246,	"Ludington",	"MI",	30,	120);
insert into Station values(583,	"Channing",	"MI",	117,	56);
insert into Station values(666,	"West Baden Springs",	"IN",	30,	96);
insert into Station values(373,	"Pawnee",	"IL",	85,	81);
insert into Station values(504,	"Melber",	"KY",	37,	55);
insert into Station values(901,	"Manchester",	"MN",	71,	84);
insert into Station values(306,	"Bainbridge",	"GA",	62,	56);
insert into Station values(821,	"Sanders",	"AZ",	130,	96);
insert into Station values(586,	"Ottertail",	"MN",	100,	44);
insert into Station values(95,	"Dupo",	"IL",	41,	29);
insert into Station values(524,	"Montrose",	"CA",	136,	119);
insert into Station values(716,	"Schleswig",	"IA",	119,	51);
insert into Station values(849,	"Harbor Springs",	"MI",	141,	148);
insert into Station values(611,	"Richmond",	"IL",	113,	163);
insert into Station values(904,	"Ermine",	"KY",	119,	62);
insert into Station values(740,	"Siler",	"KY",	137,	117);
insert into Station values(439,	"Reeves",	"LA",	35,	51);
insert into Station values(57,	"Clifton",	"AZ",	30,	135);
insert into Station values(155,	"Casco",	"MI",	138,	109);
insert into Station values(755,	"Sturgis",	"MI",	117,	135);
insert into Station values(11,	"Crescent City",	"FL",	58,	117);
insert into Station values(287,	"Madisonville",	"LA",	112,	53);
insert into Station values(435,	"Albion",	"IN",	44,	121);
insert into Station values(672,	"Lismore",	"MN",	58,	103);
insert into Station values(572,	"Athens",	"IN",	75,	120);
insert into Station values(890,	"Eufaula",	"AL",	140,	103);
insert into Station values(975,	"Panther Burn",	"MS",	116,	164);
insert into Station values(914,	"Hanscom Afb",	"MA",	129,	136);
insert into Station values(119,	"Wildie",	"KY",	69,	111);
insert into Station values(540,	"Mosca",	"CO",	89,	141);
insert into Station values(678,	"Bennington",	"IN",	35,	26);
insert into Station values(208,	"Lottie",	"LA",	109,	82);
insert into Station values(512,	"Garland",	"ME",	108,	134);
insert into Station values(352,	"Clutier",	"IA",	61,	127);
insert into Station values(948,	"Lupton",	"MI",	139,	53);
insert into Station values(503,	"Northfield",	"MN",	61,	37);
insert into Station values(288,	"Daleville",	"AL",	121,	136);
insert into Station values(560,	"Osage City",	"KS",	110,	89);
insert into Station values(479,	"Cuba",	"MO",	63,	87);
insert into Station values(826,	"Norris",	"MT",	47,	37);
insert into Station values(651,	"Clopton",	"AL",	40,	84);
insert into Station values(143,	"Renville",	"MN",	142,	99);
insert into Station values(240,	"Saint Paul",	"KS",	66,	163);
insert into Station values(102,	"Kirksville",	"MO",	140,	143);
insert into Station values(69,	"Kingsland",	"AR",	78,	85);
insert into Station values(181,	"Fairview",	"KS",	80,	164);
insert into Station values(175,	"Lydia",	"LA",	41,	39);
insert into Station values(80,	"Bridgton",	"ME",	93,	140);
insert into Station values(596,	"Brownstown",	"IL",	48,	63);
insert into Station values(301,	"Monona",	"IA",	144,	81);
insert into Station values(987,	"Hartland",	"MI",	136,	107);
insert into Station values(973,	"Andover",	"CT",	51,	52);
insert into Station values(981,	"Lakota",	"IA",	56,	92);
insert into Station values(440,	"Grand Terrace",	"CA",	37,	126);
insert into Station values(110,	"Mesick",	"MI",	82,	108);
insert into Station values(396,	"Dryden",	"MI",	69,	47);
insert into Station values(637,	"Beverly",	"KY",	57,	126);
insert into Station values(566,	"Marine On Saint Croix","MN",126,0);
insert into Station values(801,	"Pocahontas",	"IL",	109,	83);
insert into Station values(739,	"Fort Meade",	"FL",	43,	35);
insert into Station values(130,	"Hayneville",	"AL",	109,	157);
insert into Station values(345,	"Yoder",	"IN",	83,	143);
insert into Station values(851,	"Gatewood",	"MO",	76,	145);
insert into Station values(489,	"Madden",	"MS",	81,	99);
insert into Station values(223,	"Losantville",	"IN",	112,	106);
insert into Station values(538,	"Cheswold",	"DE",	31,	59);
insert into Station values(329,	"Caseville",	"MI",	102,	98);
insert into Station values(815,	"Pomona",	"MO",	52,	50);
insert into Station values(789,	"Hopkinsville",	"KY",	27,	47);
insert into Station values(269,	"Jack",	"AL",	49,	85);
insert into Station values(969,	"Dixie",	"GA",	27,	36);
insert into Station values(271,	"Hillside",	"CO",	99,	68);
insert into Station values(667,	"Hawarden",	"IA",	90,	46);
insert into Station values(350,	"Cannonsburg",	"MI",	91,	120);
insert into Station values(49,	"Osborne",	"KS",	70,	139);
insert into Station values(332,	"Elm Grove",	"LA",	45,	29);
insert into Station values(172,	"Atlantic Mine",	"MI",	131,	99);
insert into Station values(699,	"North Branford",	"CT",	37,	95);
insert into Station values(417,	"New Liberty",	"IA",	139,	94);
insert into Station values(99,	"Woodstock Valley",	"CT",	117,	162);
insert into Station values(404,	"Farmington",	"IL",	91,	72);
insert into Station values(23,	"Honolulu",	"HI",	110,	139);
insert into Station values(1,	"Pfeifer",	"KS",	37,	65);
insert into Station values(127,	"Oshtemo",	"MI",	100,	135);
insert into Station values(657,	"Gridley",	"KS",	118,	55);
insert into Station values(261,	"Fulton",	"KY",	111,	51);
insert into Station values(182,	"Winter Park",	"FL",	133,	32);
insert into Station values(328,	"Monroe",	"LA",	28,	108);
insert into Station values(779,	"Del Mar",	"CA",	59,	95);
insert into Station values(646,	"Greens Fork",	"IN",	133,	135);
insert into Station values(756,	"Garden City",	"AL",	96,	105);
insert into Station values(157,	"Blue River",	"KY",	116,	161);
insert into Station values(400,	"New Ross",	"IN",	134,	120);
insert into Station values(61,	"Brilliant",	"AL",	86,	159);
insert into Station values(610,	"Archie",	"MO",	40,	28);
insert into Station values(985,	"Winslow",	"AR",	126,	126);
insert into Station values(207,	"Olmitz",	"KS",	29,	38);
insert into Station values(941,	"Allerton",	"IA",	61,	112);
insert into Station values(70,	"Norphlet",	"AR",	144,	61);
insert into Station values(343,	"Mechanic Falls",	"ME",	71,	71);
insert into Station values(531,	"North Middletown",	"KY",	42,	141);
insert into Station values(996,	"Keyes",	"CA",	76,	85);
insert into Station values(167,	"Equality",	"AL",	106,	116);
insert into Station values(750,	"Neon",	"KY",	101,	147);
insert into Station values(410,	"Calhoun",	"KY",	95,	56);
insert into Station values(725,	"Alpine",	"AR",	116,	114);
insert into Station values(988,	"Mullan",	"ID",	143,	154);
insert into Station values(55,	"Coalgood",	"KY",	57,	149);
insert into Station values(640,	"Walnut",	"MS",	40,	76);
insert into Station values(302,	"Saint Petersburg",	"FL",	51,	119);
insert into Station values(387,	"Ojai",	"CA",	68,	119);
insert into Station values(476,	"Julian",	"CA",	130,	101);
insert into Station values(907,	"Veedersburg",	"IN",	78,	94);
insert into Station values(294,	"Orange Park",	"FL",	59,	137);
insert into Station values(661,	"Payson",	"AZ",	126,	154);
insert into Station values(745,	"Windom",	"KS",	114,	126);
insert into Station values(631,	"Urbana",	"IA",	142,	29);
insert into Station values(356,	"Ludlow",	"CA",	110,	87);
insert into Station values(419,	"Lindsay",	"MT",	143,	67);
insert into Station values(494,	"Palatka",	"FL",	94,	52);
insert into Station values(625,	"Bristol",	"ME",	87,	95);
insert into Station values(459,	"Harmony",	"IN",	135,	70);
insert into Station values(636,	"Ukiah",	"CA",	86,	89);
insert into Station values(106,	"Yuma",	"AZ",	111,	153);
insert into Station values(204,	"Alba",	"MI",	91,	103);
insert into Station values(344,	"Zachary",	"LA",	60,	152);
insert into Station values(599,	"Esmond",	"IL",	75,	90);
insert into Station values(515,	"Waresboro",	"GA",	144,	153);
insert into Station values(497,	"Hills",	"MN",	137,	134);
insert into Station values(162,	"Montgomery City",	"MO",	70,	44);
insert into Station values(499,	"Delavan",	"MN",	32,	64);
insert into Station values(362,	"Magnolia",	"MS",	112,	31);
insert into Station values(545,	"Byron",	"CA",	136,	120);
insert into Station values(712,	"Dundee",	"IA",	61,	105);
insert into Station values(257,	"Eureka Springs",	"AR",	72,	34);
insert into Station values(154,	"Baker",	"CA",	31,	148);
insert into Station values(715,	"Hyde Park",	"MA",	65,	156);
insert into Station values(493,	"Groveoak",	"AL",	53,	87);
insert into Station values(836,	"Kenner",	"LA",	91,	126);
insert into Station values(82,	"Many",	"LA",	36,	94);
insert into Station values(644,	"Seward",	"AK",	120,	35);
insert into Station values(391,	"Berryton",	"KS",	60,	139);
insert into Station values(696,	"Chilhowee",	"MO",	79,	49);
insert into Station values(905,	"Newark",	"IL",	72,	129);
insert into Station values(81,	"Cowgill",	"MO",	136,	27);
insert into Station values(31,	"Novinger",	"MO",	108,	111);
insert into Station values(299,	"Goodman",	"MS",	101,	117);
insert into Station values(84,	"Cobalt",	"CT",	87,	26);
insert into Station values(754,	"South Haven",	"MI",	144,	52);
insert into Station values(144,	"Eskridge",	"KS",	107,	63);
insert into Station values(305,	"Bennington",	"KS",	93,	83);
insert into Station values(226,	"Decatur",	"MS",	71,	117);
insert into Station values(224,	"West Hyannisport",	"MA",	58,	96);
insert into Station values(694,	"Ozona",	"FL",	144,	120);
insert into Station values(623,	"Jackson",	"AL",	111,	67);
insert into Station values(543,	"Lapeer",	"MI",	128,	114);
insert into Station values(819,	"Peaks Island",	"ME",	59,	110);
insert into Station values(243,	"Hazlehurst",	"MS",	49,	108);
insert into Station values(457,	"Chester",	"CA",	69,	123);
insert into Station values(871,	"Clarkston",	"MI",	93,	80);
insert into Station values(470,	"Healdsburg",	"CA",	111,	54);
insert into Station values(705,	"Hotchkiss",	"CO",	69,	71);
insert into Station values(690,	"Ravenden Springs",	"AR",	67,	108);
insert into Station values(62,	"Monroe",	"AR",	131,	150);
insert into Station values(365,	"Payson",	"IL",	81,	92);
insert into Station values(922,	"Kell",	"IL",	70,	58);
insert into Station values(838,	"Strasburg",	"CO",	89,	47);
insert into Station values(286,	"Five Points",	"AL",	45,	122);
insert into Station values(968,	"Norris City",	"IL",	53,	76);
insert into Station values(928,	"Coaling",	"AL",	144,	52);
insert into Station values(746,	"Orange City",	"IA",	93,	162);
insert into Station values(892,	"Effingham",	"KS",	132,	97);
insert into Station values(193,	"Corcoran",	"CA",	81,	139);
insert into Station values(225,	"Garden City",	"IA",	54,	119);
insert into Station values(573,	"Alton",	"MO",	79,	112);
insert into Station values(830,	"Greenway",	"AR",	119,	35);
insert into Station values(241,	"Woodsboro",	"MD",	76,	141);
insert into Station values(783,	"Strawn",	"IL",	29,	51);
insert into Station values(675,	"Dent",	"MN",	70,	136);
insert into Station values(270,	"Shingletown",	"CA",	61,	102);
insert into Station values(378,	"Clio",	"IA",	46,	115);
insert into Station values(104,	"Yalaha",	"FL",	120,	119);
insert into Station values(460,	"Leakesville",	"MS",	107,	72);
insert into Station values(804,	"Fort Lupton",	"CO",	38,	93);
insert into Station values(53,	"Shasta",	"CA",	99,	155);
insert into Station values(448,	"Canton",	"MN",	123,	151);
insert into Station values(751,	"Agency",	"MO",	59,	95);
insert into Station values(29,	"South Carrollton",	"KY",	57,	116);
insert into Station values(718,	"Taft",	"CA",	107,	146);
insert into Station values(213,	"Calpine",	"CA",	46,	43);
insert into Station values(624,	"Knobel",	"AR",	95,	62);
insert into Station values(908,	"Bullhead City",	"AZ",	94,	30);
insert into Station values(845,	"Tina",	"MO",	131,	28);
insert into Station values(685,	"Anthony",	"KS",	45,	161);
insert into Station values(731,	"Emmett",	"ID",	57,	31);
insert into Station values(311,	"South Haven",	"MN",	30,	87);
insert into Station values(866,	"Haverhill",	"IA",	61,	109);
insert into Station values(598,	"Middleboro",	"MA",	108,	149);
insert into Station values(541,	"Siloam",	"GA",	105,	92);
insert into Station values(889,	"Lena",	"LA",	78,	129);
insert into Station values(654,	"Lee",	"IL",	27,	51);
insert into Station values(841,	"Freeport",	"MI",	113,	50);
insert into Station values(446,	"Mid Florida",	"FL",	110,	50);
insert into Station values(249,	"Acme",	"LA",	73,	67);
insert into Station values(376,	"Gorham",	"KS",	111,	64);
insert into Station values(136,	"Bass Harbor",	"ME",	137,	61);
insert into Station values(455,	"Granger",	"IA",	33,	102);

##Question_No:7
select City_name, state from station;

##Question_No:8
select distinct city_name from station where ID%2=0;

##Question_No:9
select  count(city_name) from station;
select  count(distinct city_name) from station;
select (count(city_name) - count(distinct city_name)) as
'CityCount-DistCityCount' from station;

##Question_No:10
(select city_name, length(city_name) as length from station order by length(city_name) asc,city_name
asc limit 1)
union
(select city_name, length(city_name) as length from station order by length(city_name) desc,city_name asc limit 1);

##Question_No:11
select distinct city_name from station where left(city_name,1) in ("a","e","i","o","u");

##Question_No:12
select distinct city_name from station where right(city_name,1) in ("a","e","i","o","u");

##Question_No:13
select distinct city_name from station where left(city_name,1)not in ("a","e","i","o","u");

##Question_No:14
select distinct city_name from station where right(city_name,1)not in ("a","e","i","o","u");

##Question_No:15
select distinct city_name from station where right(city_name,1) not in ("a","e","i","o","u") or left(city_name,1) not in ("a","e","i","o","u");

##Question_No:16
select distinct city_name from station where right(city_name,1) not in ("a","e","i","o","u") and left(city_name,1) not in ("a","e","i","o","u");

##Question_No:17
create table product
(product_ID int,
product_name varchar(25),
unit_price int,
primary key(product_ID));

create table Sales
(seller_id int,
product_ID int,
buyer_id int,
sale_date date,
quantity int,
price int,
foreign key (product_ID) references product(product_ID));
insert into product values(1,"S8",1000);
insert into product values(2, "G4", 800);
insert into product values(3, "iPhone", 1400);


insert into Sales values(1, 1, 1, "2019-01-21", 2, 2000);
insert into Sales values(1, 2, 2, "2019-02-17", 1, 800);
insert into Sales values(2, 2, 3, "2019-06-02", 1, 800);
insert into Sales values(3, 3, 4, "2019-05-13", 2, 2800);

(select p.product_id, p.product_name FROM
Product p
INNER JOIN
Sales s
on p.product_id = s.product_id
where s.sale_date >= '2019-01-01' and s.sale_date <= '2019-03-31')
EXCEPT
(select p.product_id, p.product_name FROM
Product p
INNER JOIN
Sales s
on p.product_id = s.product_id
where s.sale_date < '2019-01-01' OR s.sale_date > '2019-03-31')

##Question_No:18
create table Views
(article_id int,
author_id int,
viewer_id int,
view_date date);

insert into views values(1, 3, 6, "2019-08-02");
insert into views values(2, 7, 7, "2019-08-01");
insert into views values(2, 7, 6, "2019-08-02");
insert into views values(4, 7, 1, "2019-07-22");
insert into views values(3, 4, 4, "2019-07-21");
insert into views values(3, 4, 4, "2019-07-21");

select distinct author_id from views where author_id=viewer_id order by author_id asc;

##Question_No:19
create table Delivery
(delivery_id int,
customer_id int,
order_date date,
customer_pref_delivery_date date,
primary key(delivery_id));

insert into Delivery values (1, 1, "2019-08-01", "2019-08-02");
insert into Delivery values (2, 5, "2019-08-02", "2019-08-02");
insert into Delivery values (3, 1, "2019-08-11", "2019-08-11");
insert into Delivery values (4, 3, "2019-08-24", "2019-08-26");
insert into Delivery values (5, 4, "2019-08-21", "2019-08-22");
insert into Delivery values (6, 2, "2019-08-11", "2019-08-13");

select round((select count(*) from delivery where order_date =
customer_pref_delivery_date)/count(*)*100,2) as immediate_percentage from
delivery;

##Question_No:20
create table Ads
(ad_id int,
user_id int,
action varchar(10),
primary key(ad_id,user_id));

insert into Ads values (1, 1, "Clicked");
insert into Ads values (2, 2, "Ignored");
insert into Ads values (1, 7, "Viewed");
insert into Ads values (3, 5, "Clicked");
insert into Ads values (1, 4, "Viewed");
insert into Ads values (2, 11, "Viewed");
insert into Ads values (1, 2, "Clicked");

select t.ad_id, (case
when base != 0 then round(t.num/t.base*100,2) else 0 end) as Ctr from (select
ad_id, sum( case when action = 'clicked' or action = 'viewed' then 1 else 0 end) as
base, sum( case when action = 'clicked' then 1 else 0 end) as num from ads group by ad_id)t
order by Ctr desc, t.ad_id asc;

##Question_No:21
create table Employee
(employee_id int,
team_id int,
primary key(employee_id));

insert into Employee values (1,3);
insert into Employee values (2,3);
insert into Employee values (3,3);
insert into Employee values (4,1);
insert into Employee values (5,2);
insert into Employee values (6,2);

select employee_id, count(team_id) over (partition by team_id) as team_size from
employee order by employee_id;

##Question_No:22
create table Countries
(country_id int,
country_name varchar(25),
primary key(country_id));

create table Weather
(country_id int,
weather_state int,
day date,
primary key(country_id,day));
insert into Countries values (6,"USA");
insert into Countries values (3,"Australia");
insert into Countries values (7,"Peru");
insert into Countries values (5,"China");
insert into Countries values (8,"Morocco");
insert into Countries values (9,"Spain");

insert into Weather values (2, 15, "2019-11-01");
insert into Weather values (2, 12, "2019-10-28");
insert into Weather values (2, 12, "2019-10-27");
insert into Weather values (3, -2, "2019-11-10");
insert into Weather values (3, 0, "2019-11-11");
insert into Weather values (3, 3, "2019-11-12");
insert into Weather values (5, 16, "2019-11-07");
insert into Weather values (5, 18, "2019-11-09");
insert into Weather values (5, 21, "2019-11-23");
insert into Weather values (7, 25, "2019-11-28");
insert into Weather values (7, 22, "2019-12-01");
insert into Weather values (7, 20, "2019-12-02");
insert into Weather values (8, 25, "2019-11-05");
insert into Weather values (8, 27, "2019-11-15");
insert into Weather values (8, 31, "2019-11-25");
insert into Weather values (9, 7, "2019-10-23");
insert into Weather values (9, 3, "2019-12-23");

select c.country_name, case
when avg(weather_state) <= 15 then 'Cold'
when avg(weather_state) >= 25 then 'Hot'
else 'Warm'
end as weather_state
from
countries c
left join
weather w
on c.country_id = w.country_id
where month(day) = 11
group by c.country_name;

##Question_No:23

create table Prices
(product_id int,
start_date Date,
end_date Date,
Price Int,
primary key(product_id,start_date,end_date));

create table UnitsSold
(product_id int,
purchase_date Date,
Units Int);

insert into Prices values (1, "2019-02-17", "2019-02-28", 5);
insert into Prices values (1, "2019-03-01", "2019-03-22", 20);
insert into Prices values (2, "2019-02-01", "2019-02-20", 15);
insert into Prices values (2, "2019-02-21", "2019-03-31", 30);

insert into UnitsSold values (1, "2019-02-25",100);
insert into UnitsSold values (1, "2019-03-01",15);
insert into UnitsSold values (2, "2019-02-10",200);
insert into UnitsSold values (2, "2019-03-22",30);

select p.product_id, round(sum(u.units*p.price)/sum(u.units),2) as average_price
from prices p left join unitssold u on p.product_id = u.product_id where u.purchase_date >= start_date and u.purchase_date <= end_date
group by product_id order by product_id;

##Question_No:24
create table Activity
(player_id int,
device_id Int,
event_date Date,
games_played Int,
primary key(player_id,event_date));

insert into Activity values (1, 2, "2016-03-01", 5);
insert into Activity values (1, 2, "2016-05-02", 6);
insert into Activity values (2, 3, "2017-06-25", 1);
insert into Activity values (3, 1, "2016-03-02", 0);
insert into Activity values (3, 4, "2018-07-03", 5);

select t.player_id, event_date as first_login from (select player_id,
event_date, row_number() over(partition by player_id order by event_date) as num
from activity)t where t.num = 1; 

##Question_No:25

select t.player_id, t.device_id
from (select player_id, device_id, row_number() over(partition by player_id
order by event_date) as num from activity)t
where t.num = 1;

##Question_No:26
create table Products
(product_id int,
product_name varchar(25),
product_category varchar(25),
primary key(product_id));

create table Orders
(product_id int,
order_date date,
Unit int);

insert into Products values(1,"Leetcode Solutions", "Book");
insert into Products values(2,"Jewels of Stringology ", "Book");
insert into Products values(3,"HP", "Laptop");
insert into Products values(4,"Lenovo", "Laptop");
insert into Products values(5,"Leetcode Kit", " T-shirt");

insert into Orders values(1, "2020-02-05", 60);
insert into Orders values(1, "2020-02-10", 70);
insert into Orders values(2, "2020-01-18", 30);
insert into Orders values(2, "2020-02-11", 80);
insert into Orders values(3, "2020-02-17", 2);
insert into Orders values(3, "2020-02-24", 3);
insert into Orders values(4, "2020-03-01", 20);
insert into Orders values(4, "2020-03-04", 30);
insert into Orders values(4, "2020-03-04", 60);
insert into Orders values(5, "2020-02-25", 50);
insert into Orders values(5, "2020-02-27", 50);
insert into Orders values(5, "2020-03-01", 50);

select p.product_name, sum(o.unit) as unit from Products p left join
Orders o on p.product_id = o.product_id where month(o.order_date) = 2 and year(o.order_date) = 2020
group by p.product_id having unit >= 100;

##Question_No:27
create table Users
(user_id int,
Name varchar(25),
Mail varchar(25),
primary key(user_id));

insert into Users values(1, "Winston", "winston@leetcode.com");
insert into Users values(2, "Jonathan", "jonathanisgreat");
insert into Users values(3, "Annabelle", "bella-@leetcode.com");
insert into Users values(4, "Sally", "sally.come@leetcode.com");
insert into Users values(5, "Marwan", "quarz#2020@leetcode.com");
insert into Users values(6, "David", "david69@gmail.com");
insert into Users values(7, "Shapiro", ".shapo@leetcode.com");

select user_id, name, mail from Users where mail regexp '^[a-zA-Z]+[a-zA-Z0-9_\.\-]*@leetcode[\.]com'
order by user_id;

##Question_No:28
create table Customers
(customer_id int,
Name varchar(25),
Country varchar(25),
primary key(customer_id));

create table Product1
(product_id int,
description varchar(25),
price int,
primary key(product_id));

select * from product1;
create table Orders1
(order_id int,
customer_id int,
product_id int,
order_date date,
Quantity int,
primary key(order_id));

insert into Customers values(1, "Winston", "USA");
insert into Customers values(2, "Jonathan", "Peru");
insert into Customers values(3, "Moustafa", "Egypt");


insert into Product1 values(10, "LC Phone", 300);
insert into Product1 values(20, "LC T-Shirt", 10);
insert into Product1 values(30, "LC Book", 45);
insert into Product1 values(40, "LC Keychain", 2);

insert into Orders1 values(1, 1, 10, "2020-06-10", 1);
insert into Orders1 values(2, 1, 20, "2020-07-01", 1);
insert into Orders1 values(3, 1, 30, "2020-07-08", 2);
insert into Orders1 values(4, 2, 10, "2020-06-15", 2);
insert into Orders1 values(5, 2, 40, "2020-07-01", 10);
insert into Orders1 values(6, 3, 20, "2020-06-24", 2);
insert into Orders1 values(7, 3, 30, "2020-06-25", 2);
insert into Orders1 values(9, 3, 30, "2020-05-08", 3);

select t.customer_id, t.name from (select c.customer_id, c.name, 
sum(case when month(o.order_date) = 6 and year(o.order_date) = 2020 then
p.price*o.quantity else 0 end) as june_spent,
sum(case when month(o.order_date) = 7 and year(o.order_date) = 2020 then
p.price*o.quantity else 0 end) as july_spent
from
Orders1 o
left join
Product1 p
on o.product_id = p.product_id
left join
Customers c
on o.customer_id = c.customer_id
group by c.customer_id) t
where june_spent >= 100 and july_spent >= 100;

##Question_No:29
create table TVProgram
(program_date date,
content_id int,
channel varchar(25),
primary key(program_date,content_id));

create table Content
(content_id varchar(25),
Title varchar(25),
Kids_content varchar(1),
content_type varchar(25),
primary key(content_id));

insert into TVProgram values("2020-06-10 08:00", 1, "LC-Channel");
insert into TVProgram values("2020-05-11 12:00", 2, "LC-Channel");
insert into TVProgram values("2020-05-12 12:00", 3, "LC-Channel");
insert into TVProgram values("2020-05-13 14:00", 4, "Disney Ch");
insert into TVProgram values("2020-06-18 14:00", 4, "Disney Ch");
insert into TVProgram values("2020-07-15 16:00", 5, "Disney Ch");

select * from TVProgram;

insert into Content values(1, "Leetcode Movie", "N", "Movies");
insert into Content values(2, "Alg. for Kids", "Y", "Series");
insert into Content values(3, "Database Sols", "N", "Series");
insert into Content values(4, "Aladdin", "Y", "Movies");
insert into Content values(5, "Cinderella", "Y", "Movies");

select c.Title from Content c left join TVProgram t on c.content_id = t.content_id
where c.Kids_content = 'Y' and c.content_type = 'Movies' and
month(t.program_date) = 6 and year(t.program_date) = 2020;

##Question_No:30
create table NPV
(Id int,
Year int,
Npv int,
primary key(id,Year));

create table Queries
(Id int,
Year int,
primary key(id,Year));

insert into NPV values(1, 2018, 100);
insert into NPV values(7, 2020, 30);
insert into NPV values(13, 2019, 40);
insert into NPV values(1, 2019, 113);
insert into NPV values(2, 2008, 121);
insert into NPV values(3, 2009, 12);
insert into NPV values(11, 2020, 99);
insert into NPV values(7, 2019, 0);

insert into Queries values(1, 2019);
insert into Queries values(2, 2008);
insert into Queries values(3, 2009);
insert into Queries values(7, 2018);
insert into Queries values(7, 2019);
insert into Queries values(7, 2020);
insert into Queries values(13, 2019);

select q.*, coalesce(n.Npv,0) as Npv from Queries q
left join NPV n on q.Id = n.Id and q.Year = n.Year;

##Question_No:31

select q.*, coalesce(n.Npv,0) as Npv from Queries q left join
NPV n on q.Id = n.Id and q.Year = n.Year;

##Question_No:32
create table Employees
(Id int,
Name Varchar(25),
primary key(id));

create table EmployeeUNI
(Id int,
unique_id int,
primary key(id,unique_id));

insert into Employees values(1, "Alice");
insert into Employees values(7, "Bob");
insert into Employees values(11, "Meir");
insert into Employees values(90, "Winston");
insert into Employees values(3, "Jonathan");

insert into EmployeeUNI values(3, 1);
insert into EmployeeUNI values(11, 2);
insert into EmployeeUNI values(90, 3);

select u.unique_id, e.name from employees e left join employeeUNI u on e.id = u.id;

##Question_No:33
create table Users1
(Id int,
Name Varchar(25),
primary key(id));

create table Rides
(Id int,
user_id int,
Distance int,
primary key(id));

insert into Users1 values(1, "Alice");
insert into Users1 values(2, "Bob");
insert into Users1 values(3, "Alex");
insert into Users1 values(4, "Donald");
insert into Users1 values(7, "Lee");
insert into Users1 values(13, "Jonathan");
insert into Users1 values(19, "Elvis");


insert into Rides values(1, 1, 120);
insert into Rides values(2, 2, 317);
insert into Rides values(3, 3, 222);
insert into Rides values(4, 7, 100);
insert into Rides values(5, 13, 312);
insert into Rides values(6, 19, 50);
insert into Rides values(7, 7, 120);
insert into Rides values(8, 19, 400);
insert into Rides values(9, 7, 230);

select u.name, coalesce(sum(r.distance),0) as travelled_distance
from users1 u left join rides r
on u.id = r.user_id group by u.name order by travelled_distance desc, u.name;

##Question_No:34
select * from Products;
select * from Orders;

select p.product_name, sum(o.unit) as unit from Products p left join
Orders o on p.product_id = o.product_id where month(o.order_date) = 2 and year(o.order_date) = 2020
group by p.product_id having unit >= 100;

##Question_No:35
create table Movies
(movie_id int,
Title varchar(25),
primary key(movie_id));

create table Users2
(user_id int,
Name varchar(25),
primary key(user_id));

create table MovieRating
(movie_id int,
user_id int,
Rating int,
created_at date,
primary key(movie_id, user_id));

insert into Movies values(1, "Avengers");
insert into Movies values(2, "Frozen 2");
insert into Movies values(3, "Joker");

insert into Users2 values(1, "Daniel");
insert into Users2 values(2, "Monica");
insert into Users2 values(3, "Maria");
insert into Users2 values(4, "James");

insert into MovieRating values(movie_id,user_id,Rating,created_at),(1, 1, 3, "2020-01-12"), (1, 2, 4, "2020-02-11"),(1, 3, 2, "2020-02-12"),(1, 4, 1, "2020-01-01"),(2, 1, 5, "2020-02-17"),(2, 2, 2, "2020-02-01"),(2, 3, 2, "2020-03-01"),(3, 1, 3, "2020-02-22"),(3, 2, 4, "2020-02-25");
select * from MovieRating;

(select t1.name as Results from (select u.name, count(u.user_id), dense_rank() over(order by count(user_id)
desc, u.name) as r1 FROM Users2 u left join MovieRating m on u.user_id = m.user_id
group by u.user_id) t1 where r1 = 1) union (select t2.title as Results from
(select mo.title, avg(m.rating), dense_rank() over(order by avg(m.rating)desc,
mo.title) as r2 from Movies mo left join MovieRating m on mo.movie_id = m.movie_id
where month(m.created_at) = 2 and year(m.created_at) = 2020 group by m.movie_id) t2 where r2 = 1);

##Question_No:36
select * from users1;
select * from rides;
select u.name, coalesce(sum(r.distance),0) as travelled_distance from users1 u
left join rides r on u.id = r.user_id group by u.name order by travelled_distance desc, u.name;

##Question_No:37
select * from Employees;
select * from EmployeeUNI;

select u.unique_id, e.name from employees e left join employeeUNI u on e.id = u.id;

##Question_No:38
create table Departments
(id int,
name varchar(25),
primary key(id));

create table Students
(id int,
name varchar(25),
department_id int,
primary key(id));

insert into Departments values
(1, "Electrical Engineering"),
(7, "Computer Engineering"),
(13, "Business Administration");


insert into Students values
(23, "Alice", 1),
(1, "Bob", 7),
(5, "Jennifer", 13),
(2, "John", 14),
(4, "Jasmine", 77),
(3, "Steve", 74),
(6, "Luis", 1),
(8, "Jonathan", 7),
(7, "Daiana", 33),
(11, "Madelynn", 1);

select id, name from Students where department_id not in (select id from Departments);

##Question_No:39
create table Calls
(from_id int,
to_id int,
duration int);

insert into Calls values
(1, 2, 59),(2, 1, 11),(1, 3, 20),(3, 4, 100),(3, 4, 200),(3, 4, 200),(4, 3, 499);

select t.person1, t.person2, count(*) as call_count, sum(t.duration) as total_duration
from (select duration, case when from_id < to_id then from_id else to_id end as person1,
case when from_id > to_id then from_id else to_id end as person2 from Calls) t group by t.person1, t.person2;

##Question_No:40
select * from Prices;
select * from UnitsSold;

select p.product_id, round(sum(u.units*p.price)/sum(u.units),2) as average_price from
prices p left join unitssold u on p.product_id = u.product_id
where u.purchase_date >= start_date and u.purchase_date <= end_date
group by product_id order by product_id;

##Question_No:41
create table Warehouse
(Name Varchar(25),
product_id Int,
Units Int,
primary key (Name, product_id));

create table Product2
(product_id Int,
product_name Varchar(25),
Width Int,
Length Int,
Height Int,
primary key (product_id));

insert into Warehouse values
("LCHouse1", 1, 1),
("LCHouse1", 2, 10),
("LCHouse1", 3, 5),
("LCHouse2", 1, 2),
("LCHouse2", 2, 2),
("LCHouse3", 4, 1);

insert into Product2 values
(1, "LC-TV", 5, 50, 40),
(2, "LC-KeyChain", 5, 5, 5),
(3, "LC-Phone", 2, 10, 10),
(4, "LC-T-Shirt", 4, 10, 20);

select w.name as warehouse_name, sum(p.width*p.length*p.height*w.units) as volume
from warehouse w left join Product2 p on w.product_id = p.product_id
group by w.name order by w.name;

##Question_No:42
create table Sales1
(sale_date date,
Fruit varchar(25),
sold_num int,
primary key (sale_date, Fruit));

insert into Sales1 values
("2020-05-01" ,"apples", 10),
("2020-05-01" ,"oranges", 8),
("2020-05-02" ,"apples", 15),
("2020-05-02" ,"oranges", 15),
("2020-05-03" ,"apples", 20),
("2020-05-03" ,"oranges", 0),
("2020-05-04" ,"apples", 15),
("2020-05-04" ,"oranges", 16);

select t.sale_date, (t.apples_sold - t.oranges_sold) as diff from (select sale_date,
max(CASE WHEN fruit = 'apples' THEN sold_num ELSE 0 END )as apples_sold,
max(CASE WHEN fruit = 'oranges' THEN sold_num ELSE 0 END )as oranges_sold
FROM Sales1 group by sale_date) t ORDER BY t.sale_date;

##Question_No:43

 select * from Activity;
 
select round(t.player_id/(select count(distinct player_id) from activity),2) as fraction
from ( select distinct player_id, datediff(event_date, lead(event_date, 1) 
over(partition by player_id order by event_date)) as diff from activity ) t where diff = -1;

##Question_No:44
create table Employees1
(Id int,
Name varchar(25),
Department varchar(25),
managerId int,
primary key (id));

insert into Employees1 values
(101, "John", "A", Null),(102, "Dan", "A", 101),(103, "James", "A", 101),
(104, "Amy", "A", 101),(105, "Anne", "A", 101),(106, "Ron", "B", 101);

select t.name from (select a.id, a.name, count(b.managerID) as no_of_direct_reports from
Employees1 a INNER JOIN Employees1 b on a.id = b.managerID group by b.managerID) t
where no_of_direct_reports >= 5 order by t.name;


##Question_No:45
create table Student
(student_id Int,
student_name Varchar(25),
Gender Varchar(25),
dept_id Int,
primary key (student_id));

create table Department
(dept_id Int,
dept_name Varchar(25),
primary key (dept_id));

insert into Student values
(1, "Jack", "M", 1),(2, "Jane", "F", 1),(3, "Mark", "M", 2);

insert into Department values
(1, "Engineering"),(2, "Science"),(3, "Law");

select d.dept_name, count(s.dept_id) as student_number from department d
left join student s on s.dept_id = d.dept_id group by d.dept_id
order by student_number desc, dept_name;

##Question_No:46
create table Customer
(customer_id int,
product_key int);

create table Product3
(product_key int,
primary key(product_key));

insert into customer values
(1, 5),(2, 6),(3, 5),(3, 6),(1, 6);

insert into Product3 values(5),(6);

select customer_id from customer group by customer_id
having count(distinct product_key)=(select count(*) from Product3);

##Question_No:47
create table Project
(project_id Int,
employee_id Int,
primary key(project_id, employee_id));

create table Employees2
(employee_id Int,
Name Varchar(25),
experience_years Int,
primary key(employee_id));

insert into project values
(1, 1),(1, 2),(1, 3),(2, 1),(2, 4);

insert into Employees2 values
(1, "Khaled", 3),
(2, "Ali", 2),
(3, "John", 3),
(4, " Doe", 2);

select t.project_id, t.employee_id from
(select p.project_id, e.employee_id, dense_rank() over(partition by p.project_id
order by e.experience_years desc) as r from project p left join
Employees2 e on p.employee_id = e.employee_id) t where r = 1 order by t.project_id;

##Question_No:48
create table Books
(book_id Int,
Name Varchar(25),
available_from Date,
primary key(book_id));


create table Orders2
(order_id Int,
book_id Int,
quantity Int,
dispatch_date date,
primary key(order_id));

insert into books values
(1,"Kalila And Demna", "2010-01-01"),
(2, "28 Letters", "2012-05-12"),
(3, "The Hobbit", "2019-06-10"),
(4, "13 Reasons Why", "2019-06-01"),
(5, "The Hunger Games", "2008-09-21");

insert into Orders2 values
(1, 1, 2, "2018-07-26"),
(2, 1, 1, "2018-11-05"),
(3, 3, 8, "2019-06-11"),
(4, 4, 6, "2019-06-05"),
(5, 4, 5, "2019-06-20"),
(6, 5, 9, "2009-02-02"),
(7, 5, 8, "2010-04-13");

select t1.book_id, t1.name from ( (select book_id, name from Books where
available_from < '2019-05-23') t1 left join (select book_id, sum(quantity) as quantity
from Orders2 where dispatch_date > '2018-06-23' and dispatch_date<= '2019-06-23'
group by book_id having quantity < 10) t2 on t1.book_id = t2.book_id );

##Question_No:49
create table Enrollments
(student_id Int,
course_id Int,
Grade Int,
primary key(student_id,course_id));

insert into enrollments values
(2, 2, 95),(2, 3, 95),(1, 1, 90),(1, 2, 99),(3, 1, 80),(3, 2, 75),(3, 3, 82);

select t.student_id, t.course_id, t.grade from (select student_id, course_id, grade, dense_rank() over(partition by student_id
order by grade desc, course_id) as r from enrollments) t where r = 1 order by t.student_id;

##Question_No:50
create table Players
(player_id Int,
group_id Int,
primary key(player_id));

create table Matches
(match_id Int,
first_player int,
second_player int,
first_score int,
second_score int,
primary key(match_id));

insert into Players values
(15, 1),(25, 1),(30, 1),(45, 1),(10, 2),(35, 2),(50, 2),(20, 3),(40, 3);

insert into Matches values
(1, 15, 45, 3, 0),(2, 30, 25, 1, 2),(3, 30, 15, 2, 0),(4, 40, 20, 5, 2),(5, 35, 50, 1, 1);

select t2.group_id, t2.player_id from (select t1.group_id, t1.player_id,
dense_rank() over(partition by group_id order by score desc, player_id) as r from
( select p.*, case when p.player_id = m.first_player then m.first_score
when p.player_id = m.second_player then m.second_score end as score from Players p, Matches m
where player_id in (first_player, second_player) ) t1 ) t2 where r = 1;