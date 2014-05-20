--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: roads_road; Type: TABLE DATA; Schema: public; Owner: wazepl
--

COPY roads_road (id, road_type, name, number, description, ramps_allowed, short_description) FROM stdin;
54	Fw	S86	S86	Sosnowiec - Katowice	f	Sosnowiec - Katowice
238	Mi	DW184	184	Wronki - Ostroróg - Szamotuły - Przeźmierowo	f	Wronki - Przeźmierowo
65	Ma	DK11	11	Kołobrzeg - Koszalin - Bobolice - Szczecinek - Podgaje - Piła - Ujście - Chodzież - Oborniki - Poznań - Kórnik - Jarocin - Pleszew - Ostrów Wielkopolski- Ostrzeszów - Kępno - Kluczbork - Lubliniec - Tworóg - Bytom\nZłotkowo (węzeł "Poznań północ") - Rokietnica (węzeł "Poznań Rokietnica")\nPoznań (węzeł "Poznań Tarnowo Podgórne" - węzeł "Poznań zachód")	f	Kołobrzeg - Bytom
68	Ma	DK14	14	Łowicz - Stryków - Łódź - Pabianice - Zduńska Wola - Sieradz - Złoczew - Walichnowy	f	Łowicz - Walichnowy
69	Ma	DK15	15	Trzebnica - Milicz - Krotoszyn - Jarocin - Miąskowo - Miłosław - Września - Gniezno - Trzemeszno - Wylatowo - Strzelno - Inowrocław - Toruń - Brodnica- Lubawa - Ostróda	f	Trzebnica - Ostróda
75	Ma	DK21	21	Miastko - Suchorze - Słupsk - Ustka	f	Miastko - Ustka
77	Ma	DK23	23	Myślibórz - Sarbinowo	f	Myślibórz - Sarbinowo
78	Ma	DK24	24	Pniewy - Gorzyń - Skwierzyna - Wałdowice	f	Pniewy - Wałdowice
79	Ma	DK25	25	Bobolice - Biały Bór - Człuchów - Sępólno Krajeńskie - Koronowo - Bydgoszcz - Inowrocław - Strzelno - Ślesin - Konin - Kalisz - Ostrów Wielkopolski -Antonin - Oleśnica	f	Bobolice - Oleśnica
818	Mi	DW791	791	Wanaty - Zawiercie - Ogrodzieniec - Olkusz - Trzebinia	f	Wanaty - Trzebinia
66	Ma	DK12	12	granica państwa - Łęknica - Żary - Żagań - Szprotawa - Przemków - Radwanice - Drożów 3 - Głogów - Szlichtyngowa - Wschowa - Leszno - Gostyń -Jarocin - Pleszew - Kalisz - Błaszki - Sieradz - Łask - Piotrków Trybunalski - Sulejów - Opoczno - Przysucha - Radom - Zwoleń - Puławy - Kurów -Lublin - Piaski - Chełm - Dorohusk - granica państwa	f	Łęknica (granica) - Dorohusk (granica)
67	Ma	DK13	13	Szczecin - Przecław - Rosówek - granica państwa	f	Szczecin - Rosówek (granica)
70	Ma	DK16	16	Dolna Grupa - Grudziądz - Iława - Ostróda - Olsztyn - Mrągowo - Ełk - Augustów - Pomorze - Poćkuny - Ogrodniki - granica państwa	f	Dolna Grupa - Ogrodniki (granica)
71	Ma	DK17	17	(Warszawa) Zakręt - Garwolin - Ryki - Kurów - Lublin - Piaski - Krasnystaw - Zamość - Tomaszów Lubelski - Hrebenne - granica państwa	f	(Warszawa) Zakręt - Hrebenne (granica)
72	Ma	DK18	18	granica państwa - Olszyna - Golnice - Krzyżowa	f	Olszyna (granica) - Krzyżowa
73	Ma	DK19	19	granica państwa - Kuźnica - Białystok - Siemiatycze - Międzyrzec Podlaski - Kock - Lubartów - Lublin - Kraśnik - Janów Lubelski - Nisko - Sokołów Małopolski - Rzeszów - Babica - Lutcza - Domaradz - Miejsce Piastowe - Dukla - Barwinek - granica państwa	f	Kuźnica (granica) - Barwinek (granica)
56	Ma	DK2	2	granica państwa - Świecko - Rzepin - Poznań - Konin - Łódź - Warszawa - Siedlce - Terespol - granica państwa	f	Świecko (granica) - Terespol (granica)
74	Ma	DK20	20	10 (węzeł "Stargard Szczeciński Wschód") - Stargard Szczeciński - Chociwel - Węgorzyno - Drawsko Pomorskie - Czaplinek - Szczecinek - Biały Bór -Miastko - Bytów - Kościerzyna - Żukowo - Gdynia (węzeł "Gdynia Wielki Kack")	f	Stargard Szczeciński - Gdynia
76	Ma	DK22	22	granica państwa - Kostrzyn nad Odrą - Wałdowice - Gorzów Wielkopolski - Wałcz - Człuchów - Chojnice - Starogard Gdański - Czarlin - Malbork - Stare Pole - Elbląg - Chruściel - Grzechotki - granica państwa	f	 Kostrzyn nad Odrą (granica) - Grzechotki (granica)
80	Ma	DK26	26	granica państwa - Krajnik Dolny - Chojna - Rów - Myślibórz - 3 (węzeł "Myślibórz")	f	Krajnik Dolny (granica) - Myślibórz
81	Ma	DK27	27	granica państwa - Przewóz - Żary - Zielona Góra	f	Przewóz (granica) - Zielona Góra
82	Ma	DK28	28	Zator - Wadowice - Rabka-Zdrój - Limanowa - Nowy Sącz - Gorlice - Jasło - Krosno - Sanok - Kuźmina - Bircza - Przemyśl - Medyka - granica państwa	f	Zator - Medyka (granica)
83	Ma	DK29	29	granica państwa - Słubice - Krosno Odrzańskie 32	f	Słubice (granica) - Krosno Odrzańskie
57	Ma	DK3	3	Świnoujście - Szczecin - Gorzów Wielkopolski - Zielona Góra - Lubin - Legnica - Bolków - Jelenia Góra - Jakuszyce - granica państwa	f	Świnoujście - Jakuszyce (granica)
58	Ma	DK4	4	granica państwa - Jędrzychowice - węzeł "Zgorzelec" - Krzyżowa - Wrocław - Prądy - Nogowczyce - Gliwice - Katowice - Chrzanów - Kraków - Tarnów(droga 94, węzeł "Tarnów wschód") - Rzeszów - Jarosław - Radymno - Korczowa - granica państwa\r\nwęzeł "Dębica wschód" - 19 (węzeł "Rzeszów wschód")\r\nJarosław (węzeł "Jarosław zachód") - węzeł "Korczowa"	f	Jędrzychowice (granica) - Korczowa (granica)
59	Ma	DK5	5	1 ("węzeł Nowe Marzy") - Świecie - Bydgoszcz - Gniezno - Poznań (węzeł "Poznań wschód") - węzeł "Poznań Komorniki") - Leszno - Wrocław -Kostomłoty - Dobromierz - Bolków - Kamienna Góra - Lubawka - granica państwa	f	Nowe Marzy - Lubawka (granica)
60	Ma	DK6	6	granica państwa - Kołbaskowo - Szczecin - Goleniów - Płoty - Koszalin - Słupsk - Lębork - Reda - Gdynia - Gdańsk - Straszyn - Łęgowo	f	Kołbaskowo (granica) - Łęgowo
61	Ma	DK7	7	Żukowo 20 - Gdańsk (węzeł "Gdańsk Karczemki") - węzeł "Gdańsk południe") - Elbląg - Ostróda - Olsztynek - Płońsk - Warszawa - Janki - Grójec -Radom - Kielce - Kraków - Rabka-Zdrój - Chyżne - granica państwa\r\nKraków (węzeł "Kraków Przewóz" - węzeł "Kraków Bieżanów")	f	Żukowo - Chyżne (granica)
62	Ma	DK8	8	granica państwa - Kudowa-Zdrój - Kłodzko - Ząbkowice Śląskie - Wrocław - Oleśnica - Syców - Kępno - węzeł "Wieluń" - Walichnowy - Wieluń -Bełchatów - Piotrków Trybunalski - Rawa Mazowiecka - Warszawa - Radzymin - Wyszków - Ostrów Mazowiecka - Zambrów - Białystok - Korycin -Augustów - Suwałki - Budzisko - granica państwa	f	Kudowa-Zdrój (granica) - Budzisko (granica)
63	Ma	DK9	9	Radom - Iłża - Ostrowiec Świętokrzyski - Opatów - Lipnik - Klimontów - Łoniów - Nagnajów - Kolbuszowa - Głogów Małopolski - Rzeszów węzeł "Rzeszów Północ"	f	Radom - Rzeszów
53	Fw	S79	S79	Warszawa-Lotnisko (S2) - Warszawa-Marynarska	f	Warszawa Lotnisko (S2) - Warszawa Marynarska
64	Ma	DK10	10	granica państwa - Lubieszyn - Szczecin - Stargard Szczeciński - Wałcz - Piła - Pawłówek - Białe Błota - Wypaleniska - Przyłubie - Toruń - Lipno - Sierpc- Drobin - Płońsk	f	Lubieszyn (granica) - Płońsk
85	Ma	DK31	31	Szczecin - Gryfino - Chojna - Sarbinowo - Kostrzyn nad Odrą - Słubice	f	Szczecin - Słubice
88	Ma	DK34	34	Świebodzice - Dobromierz	f	Świebodzice - Dobromierz
90	Ma	DK36	36	Prochowice - Lubin - Ścinawa - Wińsko - Załęcze - Rawicz - Krotoszyn - Ostrów Wielkopolski	f	Prochowice - Ostrów Wielkopolski
93	Ma	DK39	39	Łagiewniki - Strzelin - Biedrzychów - Owczary (powiat oławski) - Brzeg - Namysłów - Kępno	f	Łagiewniki - Kępno
96	Ma	DK42	42	Namysłów - Kluczbork - Praszka - Rudniki - Działoszyn - Pajęczno - Nowa Brzeźnica - Radomsko - Przedbórz - Ruda Maleniecka - Końskie - Skarżysko-Kamienna - Rudnik	f	Namysłów - Rudnik
98	Ma	DK44	44	Gliwice - Mikołów - Tychy - Oświęcim - Zator - Skawina - Kraków	f	Gliwice - Kraków
100	Ma	DK46	46	Kłodzko - Nysa - Pakosławice - Jaczowice - Niemodlin - Karczów - Opole - Ozimek - Lubliniec - Blachownia - Częstochowa - Janów - Szczekociny	f	Kłodzko - Szczekociny
101	Ma	DK47	47	Rabka-Zdrój - Nowy Targ - Zakopane	f	Rabka-Zdrój - Zakopane
104	Ma	DK50	50	Ciechanów - Płońsk - Wyszogród - Ruszki - Sochaczew - Mszczonów - Grójec - Góra Kalwaria - Kołbiel - Mińsk Mazowiecki - Łochów - Ostrów Mazowiecka	f	Ciechanów - Ostrów Mazowiecka
106	Ma	DK52	52	Bielsko-Biała - Kęty - Wadowice - Głogoczów	f	Bielsko-Biała - Głogoczów
107	Ma	DK53	53	Olsztyn - Szczytno - Rozogi - Myszyniec - Ostrołęka	f	Olsztyn - Ostrołęka
109	Ma	DK55	55	Nowy Dwór Gdański - Malbork - Kwidzyn - Grudziądz - Stolno	f	Nowy Dwór Gdański - Stolno
111	Ma	DK57	57	Bartoszyce - Biskupiec - Szczytno - Przasnysz - Pułtusk	f	Bartoszyce - Pułtusk
112	Ma	DK58	58	Olsztynek - Zgniłocha - Jedwabno - Szczytno - Babięta - Ruciane-Nida - Pisz - Biała Piska - Szczuczyn	f	Olsztynek - Szczuczyn
113	Ma	DK59	59	Giżycko - Ryn - Mrągowo - Nawiady - Rozogi	f	Giżycko - Rozogi
114	Ma	DK60	60	Łęczyca - Kutno - Gostynin - Łąck - Płock - Bielsk - Drobin - Ciechanów - Różan - Ostrów Mazowiecka	f	Łęczyca - Ostrów Mazowiecka
115	Ma	DK61	61	Warszawa - Jabłonna - Legionowo - Serock - Różan - Ostrołęka - Łomża - Grajewo - Augustów	f	Warszawa - Augustów
239	Mi	DW185	185	Piotrowo (powiat szamotulski)|Piotrowo - Szamotuły	f	Piotrowo (powiat szamotulski)|Piotrowo - Szamotuły
121	Ma	DK67	67	Lipno - Włocławek	f	Lipno - Włocławek
124	Ma	DK70	70	Łowicz - Skierniewice - Huta Zawadzka	f	Łowicz - Huta Zawadzka
125	Ma	DK71	71	Stryków - Zgierz - Konstantynów Łódzki - Pabianice - Rzgów	f	Stryków - Rzgów
126	Ma	DK72	72	Konin - Turek - Uniejów - Balin - Łódź - Brzeziny - Rawa Mazowiecka	f	Konin - Rawa Mazowiecka
127	Ma	DK73	73	Wiśniówka - Kielce - Morawica - Busko-Zdrój - Szczucin - Dąbrowa Tarnowska - Tarnów - Pilzno - Jasło	f	Wiśniówka - Jasło
320	Mi	DW267	267	Ujma Duża - Osięciny - Piotrków Kujawski	f	Ujma Duża - Piotrków Kujawski
518	Mi	DW467	467	Ciążeń - Golina	f	Ciążeń - Golina
131	Ma	DK77	77	Lipnik - Sandomierz - Stalowa Wola - Leżajsk - Tryńcza - Jarosław - Radymno - Przemyśl	f	Lipnik - Przemyśl
86	Ma	DK32	32	granica państwa - Gubinek - Połupin - Zielona Góra - Sulechów - Wolsztyn - Stęszew	f	Gubinek (granica) - Stęszew
87	Ma	DK33	33	Kłodzko - Międzylesie - Boboszów - granica państwa	f	Kłodzko - Boboszów (granica)
89	Ma	DK35	35	granica państwa - Golińsk - Mieroszów - Wałbrzych - Świebodzice - Świdnica - droga 4 (węzeł "Bielany Wrocławskie")	f	Golińsk (granica) - Bielany Wrocławskie
91	Ma	DK37	37	Darłowo - Karwice 6	f	Darłowo - Karwice
92	Ma	DK38	38	granica państwa - Pietrowice - Głubczyce - Kędzierzyn-Koźle 45	f	Pietrowice (granica) - Kędzierzyn-Koźle
94	Ma	DK40	40	granica państwa - Głuchołazy - Prudnik - Kędzierzyn-Koźle - Ujazd - Pyskowice	f	Głuchołazy (granica) - Pyskowice
95	Ma	DK41	41	Nysa - Prudnik - Trzebina - granica państwa	f	Nysa - Trzebina (granica)
97	Ma	DK43	43	Wieluń 45 - Rudniki - Kłobuck - Częstochowa	f	Wieluń - Częstochowa
99	Ma	DK45	45	Zabełków 78 - Krzyżanowice - Racibórz - Krapkowice - Opole - Bierdzany - Kluczbork - Praszka - Wieluń - Złoczew	f	Zabełków - Złoczew
102	Ma	DK48	48	Tomaszów Mazowiecki (węzeł "Tomaszów Maz. centrum") - Inowłódz - Klwów - Potworów - Białobrzegi - Głowaczów - Kozienice - Nowe Słowiki -Sieciechów - Opactwo - Dęblin - Moszczanka - Kock	f	Tomaszów Mazowiecki - Kock
103	Ma	DK49	49	Nowy Targ - Czarna Góra - Jurgów - granica państwa	f	Nowy Targ - Jurgów (granica)
105	Ma	DK51	51	granica państwa - Bezledy - Bartoszyce - Lidzbark Warmiński - Dobre Miasto - Olsztyn - Olsztynek	f	Bezledy (granica) - Olsztynek
108	Ma	DK54	54	Chruściel - Braniewo - Gronowo - granica państwa	f	Chruściel - Gronowo (granica)
110	Ma	DK56	56	Koronowo 25 - Trzeciewiec 5	f	Koronowo - Trzeciewiec
116	Ma	DK62	62	Strzelno - Kobylniki - Radziejów - Brześć Kujawski - Włocławek - Nowy Duninów - Płock - Wyszogród - Nowy Dwór Mazowiecki - Pomiechówek - Serock -Wierzbica - Wyszków - Łochów - Węgrów - Drohiczyn - Anusin 19	f	Strzelno - Anusin
118	Ma	DK64	64	Piątnica - Wizna - Jeżewo Stare[5]	f	Piątnica - Jeżewo Stare
117	Ma	DK63	63	granica państwa - Węgorzewo - Giżycko - Pisz - Kisielnica - Łomża - Zambrów - Ceranów - Sokołów Podlaski - Siedlce - Łuków - Radzyń Podlaski -Wisznice - Sławatycze - granica państwa	f	Węgorzewo (granica) - Sławatycze (granica)
119	Ma	DK65	65	granica państwa - Gołdap - Olecko - Ełk - Grajewo - Mońki - Białystok - Bobrowniki - granica państwa	f	Gołdap (granica) - Bobrowniki (granica)
120	Ma	DK66	66	Zambrów - Wysokie Mazowieckie - Brańsk - Bielsk Podlaski - Kleszczele - Czeremcha - Połowce - granica państwa	f	Zambrów - Połowce (granica)
122	Ma	DK68	68	granica państwa - Kukuryki - Wólka Dobryńska - 2	f	Kukuryki (granica) - Wólka Dobryńska
123	Ma	DK69	69	Bielsko-Biała - Żywiec - Laliki - Zwardoń - granica państwa	f	Bielsko-Biała - Zwardoń (granica)
129	Ma	DK75	75	Kraków (Branice) 79 - Niepołomice - 4 - Brzesko - Nowy Sącz - Krzyżówka - Tylicz - Muszynka - granica państwa	f	Kraków - Muszynka (granica)
130	Ma	DK76	76	Wilga - Garwolin - Stoczek Łukowski - Łuków	f	Wilga - Łuków
133	Ma	DK79	79	Warszawa - Kozienice - Zwoleń - Sandomierz - Połaniec - Nowe Brzesko - Kraków - Trzebinia - Chrzanów - Jaworzno - Katowice - Chorzów - Bytom\nWarszawa (węzeł "Marynarska" - węzeł "Warszawa lotnisko")	f	Warszawa - Bytom
134	Ma	DK80	80	Pawłówek - Bydgoszcz - Fordon - Toruń - Lubicz Dolny	f	Pawłówek - Lubicz Dolny
135	Ma	DK81	81	Katowice - Mikołów - Żory - Skoczów	f	Katowice - Skoczów
137	Ma	DK83	83	Turek - Dobra - Sieradz	f	Turek - Sieradz
140	Ma	DK86	86	Wojkowice Kościelne - Będzin - Sosnowiec - Katowice - Tychy	f	Wojkowice Kościelne - Tychy
142	Ma	DK88	88	Strzelce Opolskie - Nogowczyce - Gliwice - Bytom	f	Strzelce Opolskie - Bytom
143	Ma	DK89	89	Gdańsk (terminal promowy Westerplatte - 7)	f	Gdańsk (terminal promowy Westerplatte - 7)
145	Ma	DK91	91	Gdańsk - Tczew - Świecie - Toruń - Włocławek 1 - ... - 1 (węzeł "Kowal") - Krośniewice - Łódź - ... - Głuchów - Piotrków Trybunalski - Kamieńsk -Radomsko - Kłomnice - Częstochowa	f	Gdańsk - Częstochowa
150	Ma	DK96	96	1 (węzeł "Turzno") - 15	f	1 (węzeł "Turzno") - 15
166	Mi	DW113	113	(6) – Maszewo	f	(6) – Maszewo - (6) – Maszewo
167	Mi	DW114	114	Nowe Warpno – Trzebież – Police – Tanowo	f	Nowe Warpno – Trzebież – Police – Tanowo - Nowe Warpno – Trzebież – Police – Tanowo
168	Mi	DW115	115	Szczecin – Tanowo – Dobieszczyn – granica państwa	f	Szczecin – Tanowo – Dobieszczyn – granica państwa - Szczecin – Tanowo – Dobieszczyn – granica państwa
138	Ma	DK84	84	Sanok - Lesko - Ustrzyki Dolne - Krościenko - granica państwa	f	Sanok - Krościenko (granica)
139	Ma	DK85	85	Nowy Dwór Mazowiecki - Kazuń 7	f	Nowy Dwór Mazowiecki - Kazuń
141	Ma	DK87	87	Nowy Sącz - Stary Sącz - Piwniczna-Zdrój - granica państwa	f	Nowy Sącz - Piwniczna-Zdrój (granica)
144	Ma	DK90	90	Jeleń 91 - Baldram 55	f	Jeleń - Baldram
146	Ma	DK92	92	2 ("węzeł Rzepin") - Świebodzin - Pniewy - Poznań - Września - Słupca - Golina - Konin - Kutno - Łowicz - 2 (węzeł "Warszawa zachód") - ... - 2(łącznik z autostradową obwodnicą Mińska Mazowieckiego) - 2 (węzeł "Kałuszyn")	f	Rzepin - Kałuszyn
147	Ma	DK93	93	granica miasta - 3 w Świnoujściu	f	Świnoujście (granica - 3)
148	Ma	DK94	94	4 (węzeł "Zgorzelec") - Bolesławiec - Krzywa - Chojnów - Legnica - Prochowice - Wrocław - Brzeg - Opole - Strzelce Opolskie - Toszek - Pyskowice -Bytom - Będzin - Sosnowiec - Dąbrowa Górnicza - Olkusz - 7 (węzeł "Modlniczka") - ... - 4 (węzeł "Kraków Wieliczka" - Targowisko - droga 4 (węzeł "Tarnów Wschód")	f	Zgorzelec - Tarnów
149	Ma	DK95	95	55 (węzeł "Konstytucji 3 Maja") - 1 (węzeł "Grudziądz")	f	Grudziądz (A1 - 55)
151	Ma	DK97	97	4 (węzeł "Rzeszów wschód") - Rzeszów (ul. Rzecha)	f	Rzeszów (4 - ul. Rzecha)
152	Ma	DK98	98	droga 8 (węzeł "Wrocław Psie Pole") - droga 5 (Wrocław)	f	Wrocław (ul.Karkonoska) - Wrocław Pawłowice
153	Mi	DW100	100	Rumia - Kazimierz - Pierwoszyno	f	Rumia - Pierwoszyno
155	Mi	DW102	102	Międzyzdroje - Dziwnówek - Pobierowo - Rewal - Trzebiatów - Kołobrzeg	f	Międzyzdroje - Kołobrzeg
154	Mi	DW101	101	Kosakowo  (województwo pomorskie) - Pierwoszyno	f	Kosakowo - Pierwoszyno
156	Mi	DW103	103	Kamień Pomorski - Trzebiatów	f	Kamień Pomorski - Trzebiatów
157	Mi	DW104	104	(292) Trzęsów (województwo dolnośląskie – Leszkowice (województwo dolnośląskie) (330)	f	Trzęsów - Leszkowice
158	Mi	DW105	105	Świerzno (województwo zachodniopomorskie) - Gryfice - Brojce - Rzesznikowo	f	Świerzno - Rzesznikowo
159	Mi	DW106	106	Rzewnowo – Golczewo – Nowogard – Maszewo – Łęczyca (województwo zachodniopomorskie) – Stargard Szczeciński – Pyrzyce	f	Rzewnowo - Pyrzyce
160	Mi	DW107	107	Dziwnówek – Kamień Pomorski – Parłówko	f	Dziwnówek - Parłówko
161	Mi	DW108	108	Parłówko – Golczewo – Płoty	f	Parłówko - Płoty
162	Mi	DW109	109	Mrzeżyno – Trzebiatów – Gryfice – Płoty	f	Mrzeżyno - Płoty
163	Mi	DW110	110	Lędzin – Karnice (powiat gryficki)|Karnice – Cerkwica – Gryfice	f	Lędzin - Gryfice
164	Mi	DW111	111	Święta (województwo zachodniopomorskie)|Święta – Modrzewie (województwo zachodniopomorskie)|Modrzewie – (3)	f	Święta - Modrzewie
165	Mi	DW112	112	Stepnica – Krępsko (województwo zachodniopomorskie)|Krępsko – Modrzewie (województwo zachodniopomorskie)|Modrzewie	f	Stepnica - Modrzewie
169	Mi	DW116	116	Bobulczyn – Binino – Orliczko – Nojewo	f	Bobulczyn – Binino – Orliczko – Nojewo - Bobulczyn – Binino – Orliczko – Nojewo
170	Mi	DW117	117	Obrzycko – Pęckowo (powiat szamotulski)|Pęckowo – Ostroróg	f	Obrzycko – Pęckowo (powiat szamotulski)|Pęckowo – Ostroróg - Obrzycko – Pęckowo (powiat szamotulski)|Pęckowo – Ostroróg
171	Mi	DW118	118	(309) - Zielonowo (województwo wielkopolskie)|Zielonowo - Nowe Dwory (województwo wielkopolskie)|Nowe Dwory	f	(309) - Nowe Dwory (województwo wielkopolskie)|Nowe Dwory
172	Mi	DW119	119	Radziszewo (powiat gryfiński)|Radziszewo - Chlebowo (powiat gryfiński)|Chlebowo - Gardno	f	Radziszewo (powiat gryfiński)|Radziszewo - Gardno
173	Mi	DW120	120	granica państwa - Gryfino - Stare Czarnowo - ... - Kołbacz - Kobylanka (województwo zachodniopomorskie)|Kobylanka	f	granica państwa - Kobylanka (województwo zachodniopomorskie)|Kobylanka
174	Mi	DW121	121	Pniewo (powiat gryfiński)|Pniewo - Banie - Rów (województwo zachodniopomorskie)|Rów	f	Pniewo (powiat gryfiński)|Pniewo - Rów (województwo zachodniopomorskie)|Rów
175	Mi	DW122	122	Krajnik Dolny - Krzywin (powiat gryfiński)|Krzywin - Banie - Pyrzyce - Piasecznik (powiat choszczeński)|Piasecznik	f	Krajnik Dolny - Piasecznik (powiat choszczeński)|Piasecznik
176	Mi	DW123	123	Huta Szklana (województwo wielkopolskie)|Huta Szklana (174) - Kuźnica Żelichowska<ref>według zarządzenia GDDKiA Kuźnica Żelechowska</ref> - Przesieki - (22)	f	Huta Szklana (województwo wielkopolskie)|Huta Szklana (174) - (22)
177	Mi	DW124	124	Przejście graniczne Osinów Dolny-Hohenwutzen|granica państwa - Cedynia - Chojna	f	Przejście graniczne Osinów Dolny-Hohenwutzen|granica państwa - Chojna
178	Mi	DW125	125	granica państwa - Cedynia - Golice (województwo zachodniopomorskie)|Golice - Moryń - Wierzchlas (województwo zachodniopomorskie)|Wierzchlas	f	granica państwa - Wierzchlas (województwo zachodniopomorskie)|Wierzchlas
179	Mi	DW126	126	Osinów Dolny - Siekierki (województwo zachodniopomorskie)|Siekierki - Mieszkowice - Smolnica (województwo zachodniopomorskie)|Smolnica - Dębno	f	Osinów Dolny - Dębno
180	Mi	DW127	127	granica państwa - Porzecze (powiat myśliborski)|Porzecze - Namyślin - Chwarszczany - Dębno	f	granica państwa - Dębno
181	Mi	DW128	128	Rów (województwo zachodniopomorskie)|Rów - Kierzków (województwo zachodniopomorskie)|Kierzków - Otanów - Myślibórz - Ławy (województwo zachodniopomorskie)|Ławy	f	Rów (województwo zachodniopomorskie)|Rów - Ławy (województwo zachodniopomorskie)|Ławy
182	Mi	DW129	129	Sarbinowo (gmina Dębno)|Sarbinowo - Dąbroszyn (województwo lubuskie)|Dąbroszyn	f	Sarbinowo (gmina Dębno)|Sarbinowo - Dąbroszyn (województwo lubuskie)|Dąbroszyn
183	Mi	DW130	130	Barnówko (wieś w województwie zachodniopomorskim)|Barnówko - Tarnów (powiat gorzowski)|Tarnów - Baczyna (województwo lubuskie)|Baczyna	f	Barnówko (wieś w województwie zachodniopomorskim)|Barnówko - Baczyna (województwo lubuskie)|Baczyna
184	Mi	DW131	131	Nowiny Wielkie - Krzeszyce	f	Nowiny Wielkie - Krzeszyce
185	Mi	DW132	132	(31) - Kostrzyn nad Odrą - Witnica - Gorzów Wielkopolski	f	(31) - Gorzów Wielkopolski
186	Mi	DW133	133	Chełst (województwo wielkopolskie)|Chełst - Borzysko Młyn - Sieraków - Ryżyn - Chrzypsko Wielkie (186)	f	Chełst (województwo wielkopolskie)|Chełst - Chrzypsko Wielkie (186)
187	Mi	DW134	134	Muszkowo - Ośno Lubuskie - Rzepin - Urad - granica państwa	f	Muszkowo - granica państwa
188	Mi	DW135	135	Wieleń - Miały - Piłka (powiat czarnkowsko-trzcianecki)|Piłka - Borzysko Młyn	f	Wieleń - Borzysko Młyn
189	Mi	DW136	136	Wałdowice - Lubniewice - Wędrzyn	f	Wałdowice - Wędrzyn
190	Mi	DW137	137	Słubice - Sulęcin - Międzyrzecz - Trzciel	f	Słubice - Trzciel
191	Mi	DW138	138	Muszkowo - Długoszyn - ... - Sulęcin - Torzym - Gubin	f	Muszkowo - Gubin
192	Mi	DW139	139	Górzyca (województwo lubuskie)|Górzyca - Kowalów (województwo lubuskie)|Kowalów - Rzepin - Debrznica	f	Górzyca (województwo lubuskie)|Górzyca - Debrznica
193	Mi	DW140	140	(182) Wronki - Jasionna (województwo wielkopolskie)|Jasionna - Krucz (wieś w województwie wielkopolskim)|Krucz - Ciszkowo (181)	f	(182) Wronki - Ciszkowo (181)
194	Mi	DW141	141	Sowno (powiat stargardzki)|Sowno - Przemocze - Darż	f	Sowno (powiat stargardzki)|Sowno - Darż
195	Mi	DW142	142	Szczecin<ref>w rzeczywistości droga kończy się w okolicach nieistniejącej wsi Rzęśnica (powiat goleniowski)|Rzęśnica</ref> - Łęczyca - Lisowo (powiat stargardzki)|Lisowo	f	Szczecin<ref>w rzeczywistości droga kończy się w okolicach nieistniejącej wsi Rzęśnica (powiat goleniowski)|Rzęśnica</ref> - Lisowo (powiat stargardzki)|Lisowo
196	Mi	DW142	142	(3) - Łęczyca (województwo zachodniopomorskie)|Łęczyca - Lisowo (powiat stargardzki)|Lisowo (20)	f	(3) - Lisowo (powiat stargardzki)|Lisowo (20)
197	Mi	DW143	143	Wartosław - Pierwoszewo - (182)	f	Wartosław - (182)
198	Mi	DW144	144	Nowogard - Dobra (powiat łobeski)|Dobra - Chociwel	f	Nowogard - Chociwel
199	Mi	DW145	145	Chojno-Wieś|Chojno - Biezdrowo - (182)	f	Chojno-Wieś|Chojno - (182)
200	Mi	DW146	146	Jenikowo - Dobra (powiat łobeski)|Dobra - Strzmiele	f	Jenikowo - Strzmiele
201	Mi	DW147	147	Wierzbięcin (województwo zachodniopomorskie)|Wierzbięcin - Troszczyno - Wołkowo (województwo zachodniopomorskie)|Wołkowo - Łobez	f	Wierzbięcin (województwo zachodniopomorskie)|Wierzbięcin - Łobez
202	Mi	DW148	148	Starogard|Starogard Łobeski - Łobez - Drawsko Pomorskie	f	Starogard|Starogard Łobeski - Drawsko Pomorskie
203	Mi	DW149	149	(150) Rzecin - Smolary (powiat gnieźnieński)|Smolary (140)	f	(150) Rzecin - Smolary (powiat gnieźnieński)|Smolary (140)
204	Mi	DW150	150	Wronki - Chojno-Wieś|Chojno - Bukowce - Sieraków	f	Wronki - Sieraków
205	Mi	DW151	151	Świdwin - Łobez - Węgorzyno - Recz - Barlinek - Gorzów Wielkopolski	f	Świdwin - Gorzów Wielkopolski
206	Mi	DW152	152	Płoty - Resko - Świdwin - Buślary	f	Płoty - Buślary
207	Mi	DW153	153	Siedlisko (województwo wielkopolskie)|Siedlisko (180) - Runowo (powiat czarnkowsko-trzcianecki)|Runowo - Gajewo (powiat czarnkowsko-trzcianecki)|Gajewo - Ciszkowo - Goraj (województwo wielkopolskie)|Goraj - Lubasz (województwo wielkopolskie)|Lubasz	f	Siedlisko (województwo wielkopolskie)|Siedlisko (180) - Lubasz (województwo wielkopolskie)|Lubasz
208	Mi	DW154	154	(156) Łęgowo (powiat strzelecko-drezdenecki)|Łęgowo - Przynotecko - Trzebicz (województwo lubuskie)|Trzebicz (158)	f	(156) Łęgowo (powiat strzelecko-drezdenecki)|Łęgowo - Trzebicz (województwo lubuskie)|Trzebicz (158)
819	Mi	DW792	792	Żarki - Kotowice (województwo śląskie)|Kotowice - Kroczyce	f	Żarki - Kroczyce
209	Mi	DW155	155	(156) - Pławin (województwo lubuskie)|Pławin	f	(156) - Pławin (województwo lubuskie)|Pławin
210	Mi	DW156	156	Lipiany - Barlinek - Strzelce Krajeńskie - Zwierzyn (województwo lubuskie)|Zwierzyn - Klesno	f	Lipiany - Klesno
211	Mi	DW157	157	Zwierzyn (województwo lubuskie)|Zwierzyn - Goszczanowo	f	Zwierzyn (województwo lubuskie)|Zwierzyn - Goszczanowo
212	Mi	DW158	158	Gorzów Wielkopolski - Santok - Drezdenko	f	Gorzów Wielkopolski - Drezdenko
213	Mi	DW159	159	Nowe Polichno - Skwierzyna	f	Nowe Polichno - Skwierzyna
214	Mi	DW160	160	Suchań - Piasecznik (powiat choszczeński)|Piasecznik - Choszczno - Drezdenko - Międzychód - Gorzyń - Lewice (województwo wielkopolskie)|Lewice - Miedzichowo	f	Suchań - Miedzichowo
215	Mi	DW161	161	Dobiegniew - Podlesiec - Przeborowo	f	Dobiegniew - Przeborowo
216	Mi	DW162	162	Rościęcino - Świdwin - Zarańsko	f	Rościęcino - Zarańsko
217	Mi	DW163	163	Kołobrzeg - Białogard - Połczyn-Zdrój - Czaplinek - Wałcz	f	Kołobrzeg - Wałcz
218	Mi	DW164	164	Podlesiec - Zagórze (powiat strzelecko-drezdenecki)|Zagórze - Drezdenko (160)	f	Podlesiec - Drezdenko (160)
219	Mi	DW165	165	Mielno - Mścice	f	Mielno - Mścice
220	Mi	DW166	166	(6) - Lulewice - Białogard	f	(6) - Białogard
221	Mi	DW167	167	Koszalin - Tychowo - Ogartowo	f	Koszalin - Ogartowo
222	Mi	DW168	168	Niedalino - Zegrze Pomorskie - Wyszewo - ... - Mostowo (województwo zachodniopomorskie)|Mostowo - Drzewiany	f	Niedalino - Drzewiany
223	Mi	DW169	169	Byszyno - Tychowo - Głodowa	f	Byszyno - Głodowa
224	Mi	DW170	170	Przeborowo - Drawiny - Nowe Bielice (województwo wielkopolskie)|Nowe Bielice	f	Przeborowo - Nowe Bielice (województwo wielkopolskie)|Nowe Bielice
225	Mi	DW171	171	Bobolice - Barwice - Czaplinek	f	Bobolice - Czaplinek
226	Mi	DW172	172	Połczyn-Zdrój - Szczecinek	f	Połczyn-Zdrój - Szczecinek
227	Mi	DW173	173	Połczyn-Zdrój - Drawsko Pomorskie (20)	f	Połczyn-Zdrój - Drawsko Pomorskie (20)
228	Mi	DW174	174	Drezdenko|Nowe Drezdenko - Kosin (województwo lubuskie)|Kosin - Stare Bielice (województwo lubuskie)|Stare Bielice - Nowe Bielice (województwo wielkopolskie)|Nowe Bielice - Krzyż Wielkopolski|Krzyż - Lubcz Mały - Wieleń Północny (stacja kolejowa)|Wieleń Północny - Nowe Dwory (województwo wielkopolskie)|Nowe Dwory - Gajewo (powiat czarnkowsko-trzcianecki)|Gajewo - Kuźnica Czarnkowska - (178)	f	Drezdenko|Nowe Drezdenko - (178)
229	Mi	DW175	175	Drawsko Pomorskie - Kalisz Pomorski - Choszczno	f	Drawsko Pomorskie - Choszczno
230	Mi	DW176	176	Niegosław (województwo lubuskie)|Niegosław - Karwin (województwo lubuskie)|Karwin - granica Województwa Wielkopolskiego	f	Niegosław (województwo lubuskie)|Niegosław - granica Województwa Wielkopolskiego
231	Mi	DW177	177	Czaplinek - Mirosławiec - Człopa - Wieleń	f	Czaplinek - Wieleń
232	Mi	DW178	178	Wałcz - Trzcianka - Czarnków - Oborniki	f	Wałcz - Oborniki
233	Mi	DW179	179	Rusinowo (gmina Tuczno)|Rusinowo - Piła (miasto)|Piła	f	Rusinowo (gmina Tuczno)|Rusinowo - Piła (miasto)|Piła
234	Mi	DW180	180	Kocień Wielki - Trzcianka - Piła (miasto)|Piła	f	Kocień Wielki - Piła (miasto)|Piła
235	Mi	DW181	181	Drezdenko - Wieleń - Czarnków	f	Drezdenko - Czarnków
236	Mi	DW182	182	Międzychód - Wronki - Piotrowo (powiat szamotulski)|Piotrowo - Czarnków - Ujście (miasto)|Ujście	f	Międzychód - Ujście (miasto)|Ujście
237	Mi	DW183	183	Sarbia (powiat czarnkowsko-trzcianecki)|Sarbia - Chodzież	f	Sarbia (powiat czarnkowsko-trzcianecki)|Sarbia - Chodzież
240	Mi	DW186	186	Kwilcz - Wróblewo (powiat szamotulski)|Wróblewo - Dobrojewo (województwo wielkopolskie)|Dobrojewo	f	Kwilcz - Dobrojewo (województwo wielkopolskie)|Dobrojewo
241	Mi	DW187	187	Pniewy - Szamotuły - Oborniki - Murowana Goślina	f	Pniewy - Murowana Goślina
242	Mi	DW188	188	Człuchów - Debrzno - Złotów - Piła (miasto)|Piła	f	Człuchów - Piła (miasto)|Piła
243	Mi	DW189	189	Jastrowie - Złotów - Więcbork	f	Jastrowie - Więcbork
244	Mi	DW190	190	Krajenka - Szamocin - Margonin - Wągrowiec - Gniezno	f	Krajenka - Gniezno
245	Mi	DW191	191	Chodzież - Szamocin - Lipa (powiat chodzieski)|Lipa	f	Chodzież - Lipa (powiat chodzieski)|Lipa
246	Mi	DW192	192	Nowiny (województwo lubuskie)|Nowiny - Goraj (województwo lubuskie)|Goraj	f	Nowiny (województwo lubuskie)|Nowiny - Goraj (województwo lubuskie)|Goraj
247	Mi	DW193	193	Chodzież - Margonin - Gołańcz	f	Chodzież - Gołańcz
248	Mi	DW194	194	Wyrzysk - Gołańcz - Morakowo	f	Wyrzysk - Morakowo
249	Mi	DW195	195	(198) Zatom Nowy - rzeka Warta - Zatom Stary (182)	f	(198) Zatom Nowy - Zatom Stary (182)
250	Mi	DW196	196	Poznań - Murowana Goślina - Wągrowiec	f	Poznań - Wągrowiec
251	Mi	DW197	197	Sławica (województwo wielkopolskie)|Sławica - Rejowiec (województwo wielkopolskie)|Rejowiec - Kiszkowo (województwo wielkopolskie)|Kiszkowo - Gniezno	f	Sławica (województwo wielkopolskie)|Sławica - Gniezno
447	Mi	DW396	396	Bierutów - Oława - Strzelin	f	Bierutów - Strzelin
252	Mi	DW198	198	Radgoszcz (województwo wielkopolskie)|Radgoszcz (160) - Kaplin (województwo wielkopolskie)|Kaplin - Mokrzec (wieś w powiecie międzychodzkim)|Mokrzec - Zatom Nowy - Kobylarnia (województwo wielkopolskie)|Kobylarnia - Piaski (Sieraków)|Sieraków-Piaski	f	Radgoszcz (województwo wielkopolskie)|Radgoszcz (160) - Piaski (Sieraków)|Sieraków-Piaski
253	Mi	DW199	199	Skwierzyna - Świniary (powiat międzyrzecki)|Świniary - Wiejce - Międzychód	f	Skwierzyna - Międzychód
254	Mi	DW200	200	stacja kolejowa Cierpice (województwo kujawsko-pomorskie)|Cierpice - (10)	f	stacja kolejowa Cierpice (województwo kujawsko-pomorskie)|Cierpice - (10)
255	Mi	DW201	201	Gwda Mała - Czarne - Barkowo (województwo pomorskie)|Barkowo	f	Gwda Mała - Barkowo (województwo pomorskie)|Barkowo
256	Mi	DW202	202	Czarne - Rzeczenica	f	Czarne - Rzeczenica
257	Mi	DW203	203	Koszalin - Darłowo - Postomino - Ustka	f	Koszalin - Ustka
258	Mi	DW204	204	stacja kolejowa Solec Kujawski - (249)	f	stacja kolejowa Solec Kujawski - (249)
259	Mi	DW205	205	Darłówko - Darłowo - Krupy (województwo zachodniopomorskie)|Krupy - Sławno - Polanów - Bobolice	f	Darłówko - Bobolice
260	Mi	DW206	206	Koszalin - Polanów - Miastko	f	Koszalin - Miastko
261	Mi	DW207	207	(402) Wielki Lubień<ref name=autonazwa2>według Zarządzenia GDDKiA Lubień</ref> - Dragacz - Michale - Grudziądz (16)	f	(402) Wielki Lubień<ref name=autonazwa2>według Zarządzenia GDDKiA Lubień</ref> - Grudziądz (16)
262	Mi	DW208	208	Barcino - Wielin	f	Barcino - Wielin
263	Mi	DW209	209	Warszkowo (województwo zachodniopomorskie)|Warszkowo - Suchorze - Bytów	f	Warszkowo (województwo zachodniopomorskie)|Warszkowo - Bytów
264	Mi	DW210	210	Słupsk - Unichowo	f	Słupsk - Unichowo
265	Mi	DW211	211	Nowa Dąbrowa (województwo pomorskie)|Nowa Dąbrowa - Czarna Dąbrówka (powiat bytowski)|Czarna Dąbrówka - Puzdrowo - ... - Sierakowice (województwo pomorskie)|Sierakowice - Kartuzy - Żukowo	f	Nowa Dąbrowa (województwo pomorskie)|Nowa Dąbrowa - Żukowo
266	Mi	DW212	212	Osowo Lęborskie - Bytów - Chojnice - Zamarte (powiat sępoleński)|Zamarte	f	Osowo Lęborskie - Zamarte (powiat sępoleński)|Zamarte
267	Mi	DW213	213	Słupsk - Wicko (województwo pomorskie)|Wicko - Żelazno (województwo pomorskie)|Żelazna - Sulicice - Celbowo	f	Słupsk - Celbowo
268	Mi	DW214	214	Łeba - Lębork - Sierakowice (województwo pomorskie)|Sierakowice - Puzdrowo - Kościerzyna - Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie	f	Łeba - Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie
269	Mi	DW215	215	Władysławowo - Sulicice	f	Władysławowo - Sulicice
270	Mi	DW216	216	Reda (miasto)|Reda - Władysławowo - Hel (miasto)|Hel	f	Reda (miasto)|Reda - Hel (miasto)|Hel
271	Mi	DW217	217	stacja kolejowa Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie - (91)	f	stacja kolejowa Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie - (91)
272	Mi	DW218	218	Gdańsk - Chwaszczyno - Wejherowo - Krokowa	f	Gdańsk - Krokowa
273	Mi	DW219	219	stacja kolejowa Brodzkie Młyny - (234)	f	stacja kolejowa Brodzkie Młyny - (234)
274	Mi	DW220	220	stacja kolejowa Morzeszczyn - (234)	f	stacja kolejowa Morzeszczyn - (234)
275	Mi	DW221	221	Gdańsk - Przywidz (województwo pomorskie)|Przywidz - Kościerzyna	f	Gdańsk - Kościerzyna
276	Mi	DW222	222	Gdańsk - Godziszewo (województwo pomorskie)|Godziszewo - Starogard Gdański - Skórcz	f	Gdańsk - Skórcz
277	Mi	DW223	223	(80) - (10) (przejście przez Bydgoszcz)	f	(80) - (10) (przejście przez Bydgoszcz)
278	Mi	DW224	224	Sopieszyno - Łebno - Przodkowo - Kartuzy - Nowa Karczma (gmina Nowa Karczma)|Nowa Karczma - Skarszewy - Godziszewo (województwo pomorskie)|Godziszewo - Tczew	f	Sopieszyno - Tczew
279	Mi	DW225	225	stacja kolejowa Pelplin - (229)	f	stacja kolejowa Pelplin - (229)
280	Mi	DW226	226	Nowa Karczma (gmina Nowa Karczma)|Nowa Karczma - Mierzeszyn - Pruszcz Gdański - Przejazdowo - (501)	f	Nowa Karczma (gmina Nowa Karczma)|Nowa Karczma - (501)
281	Mi	DW227	227	Pruszcz Gdański - Trutnowy - Cedry Wielkie - Cedry Małe	f	Pruszcz Gdański - Cedry Małe
282	Mi	DW228	228	Bytów - Klukowa Huta - Kartuzy	f	Bytów - Kartuzy
283	Mi	DW229	229	Jabłowo (wieś w województwie pomorskim)|Jabłowo - Pelplin - Rudno (województwo pomorskie)|Rudno - Wielkie Walichnowy	f	Jabłowo (wieś w województwie pomorskim)|Jabłowo - Wielkie Walichnowy
284	Mi	DW230	230	Wielgłowy - Brzuśce - Pelplin - Cierzpice	f	Wielgłowy - Cierzpice
285	Mi	DW231	231	Skórcz - Kolonia Ostrowicka	f	Skórcz - Kolonia Ostrowicka
286	Mi	DW233	233	Trzepowo (województwo pomorskie)|Trzepowo - Borowina (województwo pomorskie)|Borowina - Mierzeszyn	f	Trzepowo (województwo pomorskie)|Trzepowo - Mierzeszyn
287	Mi	DW234	234	Skórcz - Morzeszczyn - Gniew (miasto)|Gniew	f	Skórcz - Gniew (miasto)|Gniew
288	Mi	DW235	235	Korne (powiat kościerski)|Korne - Chojnice	f	Korne (powiat kościerski)|Korne - Chojnice
289	Mi	DW236	236	Konarzyny (powiat chojnicki)|Konarzyny - Swornegacie - Brusy	f	Konarzyny (powiat chojnicki)|Konarzyny - Brusy
290	Mi	DW237	237	Czersk - Tuchola - Gostycyn - Mąkowarsko	f	Czersk - Mąkowarsko
291	Mi	DW238	238	Osie - Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie (214)	f	Osie - Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie (214)
292	Mi	DW239	239	Błądzim (powiat świecki)|Błądzim - Lniano - Drzycim - Świecie	f	Błądzim (powiat świecki)|Błądzim - Świecie
293	Mi	DW240	240	Chojnice - Tuchola - Świecie	f	Chojnice - Świecie
294	Mi	DW241	241	Tuchola - Sępólno Krajeńskie - Więcbork - Nakło nad Notecią - Wągrowiec - Rogoźno	f	Tuchola - Rogoźno
295	Mi	DW242	242	Więcbork - Łobżenica - Falmierowo	f	Więcbork - Falmierowo
296	Mi	DW243	243	Mrocza - Koronowo (25)	f	Mrocza - Koronowo (25)
297	Mi	DW244	244	Kamieniec (powiat bydgoski)|Kamieniec - Wojnowo (powiat bydgoski)|Wojnowo - Gogolinek - Bożenkowo - Strzelce Dolne	f	Kamieniec (powiat bydgoski)|Kamieniec - Strzelce Dolne
298	Mi	DW245	245	(5) Gruczno - Głogówko Królewskie - Chełmno (91)	f	(5) Gruczno - Chełmno (91)
299	Mi	DW246	246	Paterek - Samoklęski Małe - Szubin - Łabiszyn - Złotniki Kujawskie - Gniewkowo - Dąbrowa Biskupia	f	Paterek - Dąbrowa Biskupia
300	Mi	DW247	247	Kcynia - Szubin	f	Kcynia - Szubin
301	Mi	DW248	248	Zbrachlin (powiat świecki)|Zbrachlin - Topólno - Borówno (powiat chełmiński)|Borówno	f	Zbrachlin (powiat świecki)|Zbrachlin - Borówno (powiat chełmiński)|Borówno
302	Mi	DW249	249	(80) Czarnowo (województwo kujawsko-pomorskie)|Czarnowo - rzeka Wisła - Solec Kujawski (10)	f	(80) Czarnowo (województwo kujawsko-pomorskie)|Czarnowo - Solec Kujawski (10)
303	Mi	DW250	250	Suchatówka - Służewo (województwo kujawsko-pomorskie)|Służewo	f	Suchatówka - Służewo (województwo kujawsko-pomorskie)|Służewo
304	Mi	DW251	251	Kaliska (powiat wągrowiecki)|Kaliska - Damasławek - Żnin - Barcin - Pakość - Inowrocław	f	Kaliska (powiat wągrowiecki)|Kaliska - Inowrocław
305	Mi	DW252	252	Inowrocław - Zakrzewo (gmina Zakrzewo)|Zakrzewo - Rózinowo	f	Inowrocław - Rózinowo
306	Mi	DW253	253	Łabiszyn - Murczyn	f	Łabiszyn - Murczyn
307	Mi	DW254	254	Brzoza (powiat bydgoski)|Brzoza - Łabiszyn - Barcin - Mogilno - Wylatowo	f	Brzoza (powiat bydgoski)|Brzoza - Wylatowo
308	Mi	DW255	255	Pakość - Broniewice - Strzelno	f	Pakość - Strzelno
309	Mi	DW256	256	Trzeciewiec (5) - Włóki (województwo kujawsko-pomorskie)|Włóki - Bydgoszcz	f	Trzeciewiec (5) - Bydgoszcz
310	Mi	DW257	257	(273) Mała Nieszawka - rzeka Wisła - Toruń (80)	f	(273) Mała Nieszawka - Toruń (80)
311	Mi	DW258	258	(1) - rzeka Wisła - Silno (województwo kujawsko-pomorskie)|Silno - Osiek nad Wisłą|Osiek - Obrowo (powiat toruński)|Obrowo<ref>według Zarządzenia GDDKiA Oborowo</ref>	f	(1) - Obrowo (powiat toruński)|Obrowo<ref>według Zarządzenia GDDKiA Oborowo</ref>
312	Mi	DW259	259	stacja kolejowa Smętowo Graniczne|Smętowo - (231)	f	stacja kolejowa Smętowo Graniczne|Smętowo - (231)
313	Mi	DW260	260	Gniezno - Witkowo - Wólka (województwo wielkopolskie)|Wólka	f	Gniezno - Wólka (województwo wielkopolskie)|Wólka
314	Mi	DW261	261	stacja kolejowa Gniew (miasto)|Gniew - (91)	f	stacja kolejowa Gniew (miasto)|Gniew - (91)
315	Mi	DW262	262	Kwieciszewo - Gębice (województwo kujawsko-pomorskie)|Gębice - Orchowo - Szyszłowo	f	Kwieciszewo - Szyszłowo
316	Mi	DW263	263	Słupca - Ślesin - Sompolno - Kłodawa - Dąbie	f	Słupca - Dąbie
317	Mi	DW264	264	Kleczew - Konin	f	Kleczew - Konin
318	Mi	DW265	265	Brześć Kujawski - Kowal (miasto)|Kowal - Gostynin	f	Brześć Kujawski - Gostynin
319	Mi	DW266	266	Ciechocinek - Służewo (województwo kujawsko-pomorskie)|Służewo - Radziejów - Sompolno - Konin	f	Ciechocinek - Konin
321	Mi	DW268	268	Brzezie (województwo kujawsko-pomorskie)|Brzezie - Wieniec (powiat włocławski)|Wieniec - Brześć Kujawski	f	Brzezie (województwo kujawsko-pomorskie)|Brzezie - Brześć Kujawski
322	Mi	DW269	269	Szczerkowo - Izbica Kujawska - Chodecz - Choceń - Kowal (miasto)|Kowal	f	Szczerkowo - Kowal (miasto)|Kowal
323	Mi	DW270	270	Brześć Kujawski - Izbica Kujawska - Koło (województwo wielkopolskie)|Koło	f	Brześć Kujawski - Koło (województwo wielkopolskie)|Koło
324	Mi	DW271	271	stacja kolejowa Opalenie - (90)	f	stacja kolejowa Opalenie - (90)
325	Mi	DW272	272	Laskowice (województwo kujawsko-pomorskie)|Laskowice - Lipienki - Jeżewo (powiat świecki)|Jeżewo - Grupa (województwo kujawsko-pomorskie)|Grupa - Dolna Grupa	f	Laskowice (województwo kujawsko-pomorskie)|Laskowice - Dolna Grupa
326	Mi	DW273	273	(10) Cierpice (województwo kujawsko-pomorskie)|Cierpice - Mała Nieszawka - (257)	f	(10) Cierpice (województwo kujawsko-pomorskie)|Cierpice - (257)
327	Mi	DW274	274	stacja kolejowa Bydgoszcz Emilianowo - (10)	f	stacja kolejowa Bydgoszcz Emilianowo - (10)
328	Mi	DW275	275	stacja kolejowa Brzoza Bydgoska - (25)	f	stacja kolejowa Brzoza Bydgoska - (25)
329	Mi	DW276	276	Krosno Odrzańskie - Świebodzin	f	Krosno Odrzańskie - Świebodzin
330	Mi	DW277	277	Skąpe (województwo lubuskie)|Skąpe - Sulechów	f	Skąpe (województwo lubuskie)|Skąpe - Sulechów
331	Mi	DW278	278	Szklarka Radnicka - Nietkowice - Sulechów - Sława (miasto)|Sława - Wschowa	f	Szklarka Radnicka - Wschowa
332	Mi	DW279	279	Zawada (powiat zielonogórski)|Zawada - Racula - Buchałów - Leśniów Wielki - Wysokie (województwo lubuskie)|Wysokie	f	Zawada (powiat zielonogórski)|Zawada - Wysokie (województwo lubuskie)|Wysokie
333	Mi	DW280	280	Zielona Góra - Czerwieńsk - Brody (powiat zielonogórski)|Brody	f	Zielona Góra - Brody (powiat zielonogórski)|Brody
334	Mi	DW281	281	Zielona Góra - Wysokie (województwo lubuskie)|Wysokie - Pomorsko	f	Zielona Góra - Pomorsko
335	Mi	DW282	282	(27) - Zielona Góra - Zabór - Bojadła	f	(27) - Bojadła
336	Mi	DW283	283	Zielona Góra (282) - Zatonie (województwo lubuskie)|Zatonie - Kożuchów - Lasocin (województwo lubuskie)|Lasocin - Rejów (województwo lubuskie)|Rejów	f	Zielona Góra (282) - Rejów (województwo lubuskie)|Rejów
337	Mi	DW284	284	stacja kolejowa Złotniki Kujawskie - (25)	f	stacja kolejowa Złotniki Kujawskie - (25)
338	Mi	DW285	285	Gubin - Grabice (województwo lubuskie)|Grabice - Starosiedle	f	Gubin - Starosiedle
339	Mi	DW286	286	Gubin - Biecz (województwo lubuskie)|Biecz	f	Gubin - Biecz (województwo lubuskie)|Biecz
340	Mi	DW287	287	Kosierz - Bobrowice (powiat krośnieński)|Bobrowice - Lubsko - Żary	f	Kosierz - Żary
341	Mi	DW288	288	Dąbie (województwo lubuskie)|Dąbie - Lubiatów (powiat krośnieński)|Lubiatów - Bogaczów (powiat zielonogórski)|Bogaczów - Nowogród Bobrzański	f	Dąbie (województwo lubuskie)|Dąbie - Nowogród Bobrzański
342	Mi	DW289	289	granica państwa - Zasieki (województwo lubuskie)|Zasieki - Lubsko - Nowogród Bobrzański	f	granica państwa - Nowogród Bobrzański
343	Mi	DW290	290	Niwiska (województwo lubuskie)|Niwiska - Mirocin Dolny	f	Niwiska (województwo lubuskie)|Niwiska - Mirocin Dolny
344	Mi	DW291	291	stacja kolejowa Otłoczyn (wieś w województwie kujawsko-pomorskim)|Otłoczyn - (1)	f	stacja kolejowa Otłoczyn (wieś w województwie kujawsko-pomorskim)|Otłoczyn - (1)
345	Mi	DW292	292	Nowe Żabno - Bytom Odrzański - Głogów - Orsk (województwo dolnośląskie)|Orsk - Studzionki (województwo dolnośląskie)|Studzionki - ... - Nieszczyce - Chobienia (powiat lubiński)|Chobienia - Naroczyce - Buszkowice (województwo dolnośląskie)|Buszkowice - Ścinawa	f	Nowe Żabno - Ścinawa
346	Mi	DW293	293	Borów Wielki|Borów - Nowe Miasteczko - Bytom Odrzański	f	Borów Wielki|Borów - Bytom Odrzański
347	Mi	DW294	294	Trzebiel - Tuplice - Jasień (powiat żarski)|Jasień	f	Trzebiel - Jasień (powiat żarski)|Jasień
348	Mi	DW295	295	Nowogród Bobrzański - Żagań	f	Nowogród Bobrzański - Żagań
349	Mi	DW296	296	Kożuchów - Żagań - Iłowa - Ruszów (województwo dolnośląskie)|Ruszów - Lubań (województwo dolnośląskie)|Lubań	f	Kożuchów - Lubań (województwo dolnośląskie)|Lubań
350	Mi	DW297	297	Nowa Sól - Kożuchów - Szprotawa - (12) - ... - (12) - Bolesławiec - (30)	f	Nowa Sól - (30)
351	Mi	DW298	298	Kłobuczyn (3) - Nielubia (12)	f	Kłobuczyn (3) - Nielubia (12)
352	Mi	DW299	299	stacja kolejowa Gniewkowo - (15)	f	stacja kolejowa Gniewkowo - (15)
353	Mi	DW300	300	Iłowa - Gozdnica	f	Iłowa - Gozdnica
354	Mi	DW301	301	(1) Janowice (powiat włocławski)|Janowice<ref>według Zarządzenia GDDKiA Janowiska</ref> - Tadzin (województwo kujawsko-pomorskie)|Tadzin - Bądkowo (województwo kujawsko-pomorskie)|Bądkowo - Krotoszyn (powiat radziejowski)|Krotoszyn - Osięciny	f	(1) Janowice (powiat włocławski)|Janowice<ref>według Zarządzenia GDDKiA Janowiska</ref> - Osięciny
355	Mi	DW302	302	Brudzewo (województwo lubuskie)|Brudzewo - Zbąszyń - Nowy Tomyśl	f	Brudzewo (województwo lubuskie)|Brudzewo - Nowy Tomyśl
356	Mi	DW303	303	Świebodzin - Brudzewo (województwo lubuskie)|Brudzewo - Babimost - Powodowo (województwo wielkopolskie)|Powodowo	f	Świebodzin - Powodowo (województwo wielkopolskie)|Powodowo
357	Mi	DW304	304	Okunin - Nowe Kramsko - Babimost - Kosieczyn	f	Okunin - Kosieczyn
358	Mi	DW305	305	Bolewice (województwo wielkopolskie)|Bolewice - Nowy Tomyśl - Wolsztyn - Wschowa - Wroniniec	f	Bolewice (województwo wielkopolskie)|Bolewice - Wroniniec
770	Mi	DW742	742	Przygłów - Łęczno (województwo łódzkie)|Łęczno - Ręczno (wieś w województwie łódzkim)|Ręczno - Włoszczowa - Nagłowice	f	Przygłów - Nagłowice
873	Mi	DW846	846	Małochwiej Duży - Wojsławice (wieś w województwie lubelskim)|Wojsławice - Teratyn	f	Małochwiej Duży - Teratyn
359	Mi	DW306	306	Lipnica (powiat szamotulski)|Lipnica - Wilczyna - Buk (województwo wielkopolskie)|Buk - Stęszew - Dymaczewo Nowe<ref name="DymaczewoNowe">według Zarządzenia GDDKiA Nowe Dymaczewo</ref>	f	Lipnica (powiat szamotulski)|Lipnica - Dymaczewo Nowe<ref name="DymaczewoNowe">według Zarządzenia GDDKiA Nowe Dymaczewo</ref>
360	Mi	DW307	307	Poznań - Buk (województwo wielkopolskie)|Buk - Opalenica - Bukowiec (powiat nowotomyski)|Bukowiec	f	Poznań - Bukowiec (powiat nowotomyski)|Bukowiec
361	Mi	DW308	308	Nowy Tomyśl - Grodzisk Wielkopolski - Kościan - Kunowo (powiat gostyński)|Kunowo	f	Nowy Tomyśl - Kunowo (powiat gostyński)|Kunowo
362	Mi	DW309	309	(180) - Średnica (województwo wielkopolskie)|Średnica - Jędrzejewo (gmina Czarnków)|Jędrzejewo<ref>według Zarządzenia GDDKiA Jędrzejowo</ref>	f	(180) - Jędrzejewo (gmina Czarnków)|Jędrzejewo<ref>według Zarządzenia GDDKiA Jędrzejowo</ref>
363	Mi	DW310	310	Głuchowo (powiat kościański)|Głuchowo - Czempiń - Śrem	f	Głuchowo (powiat kościański)|Głuchowo - Śrem
364	Mi	DW311	311	Kawczyn (powiat kościański)|Kawczyn - Czempiń	f	Kawczyn (powiat kościański)|Kawczyn - Czempiń
365	Mi	DW312	312	Rakoniewice - Czacz (województwo wielkopolskie)|Czacz	f	Rakoniewice - Czacz (województwo wielkopolskie)|Czacz
366	Mi	DW313	313	Babimost - Kargowa - Klenica	f	Babimost - Klenica
367	Mi	DW314	314	Kargowa - Świętno (województwo wielkopolskie)|Świętno	f	Kargowa - Świętno (województwo wielkopolskie)|Świętno
368	Mi	DW315	315	Wolsztyn - Konotop (województwo lubuskie)|Konotop - Nowa Sól	f	Wolsztyn - Nowa Sól
369	Mi	DW316	316	Sławocin - Ciosaniec (województwo lubuskie)|Ciosaniec - Kaszczor	f	Sławocin - Kaszczor
370	Mi	DW318	318	Lubięcin - Sława (miasto)|Sława	f	Lubięcin - Sława (miasto)|Sława
371	Mi	DW319	319	Stare Strącze - Krzepielów - Głogów	f	Stare Strącze - Głogów
372	Mi	DW320	320	(94) - Maślice - Rędzin - (342)	f	(94) - (342)
373	Mi	DW321	321	Przyborów (powiat nowosolski)|Przyborów - Siedlisko (powiat nowosolski)|Siedlisko - Różanówka - Kierzno (województwo lubuskie)|Kierzno - Głogów	f	Przyborów (powiat nowosolski)|Przyborów - Głogów
374	Mi	DW322	322	(320) - stacja kolejowa Wrocław Osobowice	f	(320) - stacja kolejowa Wrocław Osobowice
375	Mi	DW323	323	Leszno - Góra (województwo dolnośląskie)|Góra - Studzionki (województwo dolnośląskie)|Studzionki - Rudna (województwo dolnośląskie)|Rudna - Rynarcice (województwo dolnośląskie)|Rynarcice - (3) (Lubin)	f	Leszno - (3) (Lubin)
376	Mi	DW324	324	Szlichtyngowa - Góra (województwo dolnośląskie)|Góra - Załęcze (województwo wielkopolskie)|Załęcze	f	Szlichtyngowa - Załęcze (województwo wielkopolskie)|Załęcze
377	Mi	DW325	325	Tarnów Jezierny - Siedlisko (powiat nowosolski)|Siedlisko - Bytom Odrzański - Dębianka - Różanówka	f	Tarnów Jezierny - Różanówka
378	Mi	DW326	326	(292) - rzeka Odra - (325)	f	(292) - (325)
379	Mi	DW327	327	stacja kolejowa Różanka (Wrocław)|Wrocław Różanka - stacja kolejowa Wrocław Osobowice	f	stacja kolejowa Różanka (Wrocław)|Wrocław Różanka - stacja kolejowa Wrocław Osobowice
380	Mi	DW328	328	Nowe Miasteczko - Przemków - Chocianów - Chojnów - Złotoryja - Świerzawa - Wojcieszów - Marciszów	f	Nowe Miasteczko - Marciszów
448	Mi	DW397	397	(394) - (10)	f	(394) - (10)
519	Mi	DW468	468	Gdańsk (91) - Sopot - Gdynia (6)	f	Gdańsk (91) - Gdynia (6)
381	Mi	DW329	329	Głogów - Jerzmanowa<ref>według Zarządzenia GDDKiA Jerzmanowo</ref> - Nowe Osiedle (województwo dolnośląskie)|Nowe Osiedle	f	Głogów - Nowe Osiedle (województwo dolnośląskie)|Nowe Osiedle
382	Mi	DW330	330	Krzepów - Pęcław (województwo dolnośląskie)|Pęcław - Leszkowice (województwo dolnośląskie)|Leszkowice - Bełcz Wielki - Luboszyce (województwo dolnośląskie)|Luboszyce	f	Krzepów - Luboszyce (województwo dolnośląskie)|Luboszyce
383	Mi	DW331	331	Chocianów - Polkowice - Tarnówek (województwo dolnośląskie)|Tarnówek - Rynarcice (województwo dolnośląskie)|Rynarcice	f	Chocianów - Rynarcice (województwo dolnośląskie)|Rynarcice
384	Mi	DW332	332	Kopaczów - Sieniawka (powiat zgorzelecki)|Sieniawka	f	Kopaczów - Sieniawka (powiat zgorzelecki)|Sieniawka
385	Mi	DW333	333	Ciechanów (województwo dolnośląskie)|Ciechanów - Lubów (województwo dolnośląskie)|Lubów - Chobienia (powiat lubiński)|Chobienia	f	Ciechanów (województwo dolnośląskie)|Ciechanów - Chobienia (powiat lubiński)|Chobienia
386	Mi	DW334	334	Chobienia (powiat lubiński)|Chobienia - Jemielno - Krzelów (województwo dolnośląskie)|Krzelów - Moczydlnica Dworska	f	Chobienia (powiat lubiński)|Chobienia - Moczydlnica Dworska
387	Mi	DW335	335	Chojnów - Lubin	f	Chojnów - Lubin
388	Mi	DW336	336	Brzezinka Średzka - Pisarzowice (powiat średzki)|Pisarzowice - Marszowice (Wrocław)|Marszowice - Maślice	f	Brzezinka Średzka - Maślice
389	Mi	DW337	337	stacja kolejowa Wrocław Pracze - (336)	f	stacja kolejowa Wrocław Pracze - (336)
390	Mi	DW338	338	Wińsko - Wołów - Lubiąż - Kawice	f	Wińsko - Kawice
391	Mi	DW339	339	Żmigród - Strupina - Wołów	f	Żmigród - Wołów
392	Mi	DW340	340	Ścinawa - Wołów - Trzebnica - Oleśnica	f	Ścinawa - Oleśnica
393	Mi	DW341	341	Prawików - Brzeg Dolny - Pęgów (województwo dolnośląskie)|Pęgów	f	Prawików - Pęgów (województwo dolnośląskie)|Pęgów
394	Mi	DW342	342	Wrocław - Oborniki Śląskie - Strupina	f	Wrocław - Strupina
395	Mi	DW343	343	stacja kolejowa Oborniki Śląskie - (342)	f	stacja kolejowa Oborniki Śląskie - (342)
396	Mi	DW344	344	ulica Koreańska, od (348), okręg Biskupice Podgórne, w rejonie Tyniec Mały|Tyńca Małego	f	ulica Koreańska, od (348), okręg Biskupice Podgórne, w rejonie Tyniec Mały|Tyńca Małego - ulica Koreańska, od (348), okręg Biskupice Podgórne, w rejonie Tyniec Mały|Tyńca Małego
397	Mi	DW345	345	Wilczków (powiat średzki)|Wilczków - Budziszów Wielki - Strzegom	f	Wilczków (powiat średzki)|Wilczków - Strzegom
398	Mi	DW346	346	Środa Śląska - Kąty Wrocławskie - Gaj Oławski - Godzikowice	f	Środa Śląska - Godzikowice
399	Mi	DW347	347	Wrocław - Pietrzykowice (gmina Kąty Wrocławskie)|Pietrzykowice - Kąty Wrocławskie	f	Wrocław - Kąty Wrocławskie
400	Mi	DW348	348	Małuszów (powiat wrocławski)|Małuszów (35) - węzeł Pietrzykowice (gmina Kąty Wrocławskie)|Pietrzykowice (4)	f	Małuszów (powiat wrocławski)|Małuszów (35) - węzeł Pietrzykowice (gmina Kąty Wrocławskie)|Pietrzykowice (4)
401	Mi	DW349	349	stacja kolejowa Wrocław Kuźniki - (94)	f	stacja kolejowa Wrocław Kuźniki - (94)
402	Mi	DW350	350	Łęknica - Przewóz (powiat żarski)|Przewóz - Gozdnica - Ruszów (województwo dolnośląskie)|Ruszów - Bolesławiec	f	Łęknica - Bolesławiec
403	Mi	DW351	351	Jagodzin (województwo dolnośląskie)|Jagodzin - Zgorzelec	f	Jagodzin (województwo dolnośląskie)|Jagodzin - Zgorzelec
404	Mi	DW352	352	Zgorzelec - Bogatynia - granica państwa	f	Zgorzelec - granica państwa
405	Mi	DW353	353	Pieńsk - Strzelno (województwo dolnośląskie)|Strzelno	f	Pieńsk - Strzelno (województwo dolnośląskie)|Strzelno
406	Mi	DW354	354	Bogatynia - Sieniawka (powiat zgorzelecki)|Sieniawka - granica państwa	f	Bogatynia - granica państwa
407	Mi	DW355	355	Koźmin (województwo dolnośląskie)|Koźmin - Zawidów - granica państwa	f	Koźmin (województwo dolnośląskie)|Koźmin - granica państwa
408	Mi	DW356	356	stacja kolejowa Wrocław Żerniki - (94)	f	stacja kolejowa Wrocław Żerniki - (94)
409	Mi	DW357	357	Radomierzyce (powiat zgorzelecki)|Radomierzyce - Lubań (województwo dolnośląskie)|Lubań - Nowogrodziec - Zebrzydowa - Osiecznica (województwo dolnośląskie)|Osiecznica	f	Radomierzyce (powiat zgorzelecki)|Radomierzyce - Osiecznica (województwo dolnośląskie)|Osiecznica
410	Mi	DW358	358	Włosień (województwo dolnośląskie)|Włosień - Leśna - Pobiedna (województwo dolnośląskie)|Pobiedna - ... - Krobica - Świeradów-Zdrój - Szklarska Poręba	f	Włosień (województwo dolnośląskie)|Włosień - Szklarska Poręba
411	Mi	DW359	359	stacja kolejowa Wrocław Leśnica - (94)	f	stacja kolejowa Wrocław Leśnica - (94)
412	Mi	DW360	360	Gryfów Śląski - Giebułtów (województwo dolnośląskie)|Giebułtów - Świecie (województwo dolnośląskie)|Świecie - granica państwa	f	Gryfów Śląski - granica państwa
413	Mi	DW361	361	Radoniów - Mirsk - Krobica - granica państwa	f	Radoniów - granica państwa
414	Mi	DW362	362	Kąty Wrocławskie - Wszemiłowice - Stoszyce - Romnów<ref>według Zarządzenia GDDKiA Romanów</ref> - Skałka (województwo dolnośląskie)|Skałka - Jarnołtów (Wrocław)|Jarnołtów - Wrocław	f	Kąty Wrocławskie - Wrocław
415	Mi	DW363	363	Bolesławiec - Złotoryja - Jawor (miasto)|Jawor - Jenków	f	Bolesławiec - Jenków
416	Mi	DW364	364	Gryfów Śląski - Lwówek Śląski - Złotoryja - Legnica	f	Gryfów Śląski - Legnica
417	Mi	DW365	365	Jelenia Góra - Świerzawa - Jawor (miasto)|Jawor	f	Jelenia Góra - Jawor (miasto)|Jawor
418	Mi	DW366	366	Piechowice - Kowary	f	Piechowice - Kowary
419	Mi	DW367	367	Jelenia Góra - Kowary - Kamienna Góra - Wałbrzych	f	Jelenia Góra - Wałbrzych
420	Mi	DW368	368	Ogorzelec (powiat kamiennogórski)|Ogorzelec - Przełęcz Okraj - granica państwa	f	Ogorzelec (powiat kamiennogórski)|Ogorzelec - granica państwa
421	Mi	DW369	369	Przełęcz Kowarska - Lubawka	f	Przełęcz Kowarska - Lubawka
422	Mi	DW370	370	Smolec - Mokronos Dolny	f	Smolec - Mokronos Dolny
423	Mi	DW371	371	(przejście przez Świebodzice)	f	(przejście przez Świebodzice) - (przejście przez Świebodzice)
424	Mi	DW373	373	(przejście przez Świebodzice)	f	(przejście przez Świebodzice) - (przejście przez Świebodzice)
425	Mi	DW374	374	Jawor (miasto)|Jawor - Stanowice (powiat świdnicki)|Stanowice - Świebodzice	f	Jawor (miasto)|Jawor - Świebodzice
426	Mi	DW375	375	Dobromierz (województwo dolnośląskie)|Dobromierz - Wałbrzych	f	Dobromierz (województwo dolnośląskie)|Dobromierz - Wałbrzych
427	Mi	DW376	376	Wałbrzych - Szczawno-Zdrój - Boguszów-Gorce	f	Wałbrzych - Boguszów-Gorce
428	Mi	DW377	377	Nowe - Twarda Góra - Pieniążkowo	f	Nowe - Pieniążkowo
429	Mi	DW378	378	Biedrzychów (województwo dolnośląskie)|Biedrzychów - Grodków (401)	f	Biedrzychów (województwo dolnośląskie)|Biedrzychów - Grodków (401)
430	Mi	DW379	379	Wałbrzych - Modliszów - Świdnica	f	Wałbrzych - Świdnica
431	Mi	DW380	380	Unisław Śląski - Głuszyca	f	Unisław Śląski - Głuszyca
432	Mi	DW381	381	Wałbrzych - Nowa Ruda - Kłodzko	f	Wałbrzych - Kłodzko
433	Mi	DW382	382	Stanowice (powiat świdnicki)|Stanowice - Świdnica - Dzierżoniów - Ząbkowice Śląskie - Paczków - granica państwa	f	Stanowice (powiat świdnicki)|Stanowice - granica państwa
434	Mi	DW383	383	Jedlina-Zdrój - Walim (województwo dolnośląskie)|Walim - Dzierżoniów	f	Jedlina-Zdrój - Dzierżoniów
435	Mi	DW384	384	Wolibórz - Łagiewniki (województwo dolnośląskie)|Łagiewniki	f	Wolibórz - Łagiewniki (województwo dolnośląskie)|Łagiewniki
436	Mi	DW385	385	granica państwa - Tłumaczów - Wolibórz - Ząbkowice Śląskie - Ziębice - Grodków - Kopice - Jaczowice (46)	f	granica państwa - Jaczowice (46)
437	Mi	DW386	386	Ścinawka Średnia - Gorzuchów	f	Ścinawka Średnia - Gorzuchów
438	Mi	DW387	387	Ścinawka Górna - Kudowa-Zdrój	f	Ścinawka Górna - Kudowa-Zdrój
439	Mi	DW388	388	Ratno Dolne - Polanica-Zdrój - Bystrzyca Kłodzka	f	Ratno Dolne - Bystrzyca Kłodzka
440	Mi	DW389	389	Duszniki-Zdrój - Międzylesie	f	Duszniki-Zdrój - Międzylesie
441	Mi	DW390	390	Kamieniec Ząbkowicki - Płonica (województwo dolnośląskie)|Płonica - Złoty Stok - Lądek-Zdrój	f	Kamieniec Ząbkowicki - Lądek-Zdrój
442	Mi	DW391	391	Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie - Rulewo - Piła-Młyn (powiat tucholski)|Piła-Młyn - (272)	f	Warlubie (wieś w województwie kujawsko-pomorskim)|Warlubie - (272)
443	Mi	DW392	392	Żelazno (województwo dolnośląskie)|Żelazno - Lądek-Zdrój - Stronie Śląskie - Bystrzyca Kłodzka	f	Żelazno (województwo dolnośląskie)|Żelazno - Bystrzyca Kłodzka
444	Mi	DW393	393	Lubań (województwo dolnośląskie)|Lubań - Leśna	f	Lubań (województwo dolnośląskie)|Lubań - Leśna
445	Mi	DW394	394	Przyłubie (województwo kujawsko-pomorskie)|Przyłubie - Solec Kujawski - (397)	f	Przyłubie (województwo kujawsko-pomorskie)|Przyłubie - (397)
446	Mi	DW395	395	Wrocław - Strzelin - Ziębice - Chałupki (województwo dolnośląskie)|Chałupki	f	Wrocław - Chałupki (województwo dolnośląskie)|Chałupki
449	Mi	DW398	398	Złotniki Kujawskie - Niszczewice - Liszkowo (województwo kujawsko-pomorskie)|Liszkowo	f	Złotniki Kujawskie - Liszkowo (województwo kujawsko-pomorskie)|Liszkowo
450	Mi	DW399	399	Liszkowo (województwo kujawsko-pomorskie)|Liszkowo - Żelechlin (województwo kujawsko-pomorskie)|Żelechlin	f	Liszkowo (województwo kujawsko-pomorskie)|Liszkowo - Żelechlin (województwo kujawsko-pomorskie)|Żelechlin
817	Mi	DW790	790	Dąbrowa Górnicza - Ogrodzieniec - Pilica (województwo śląskie)|Pilica	f	Dąbrowa Górnicza - Pilica (województwo śląskie)|Pilica
451	Mi	DW400	400	Więcławice (województwo kujawsko-pomorskie)|Więcławice - Latkowo (powiat inowrocławski)|Latkowo	f	Więcławice (województwo kujawsko-pomorskie)|Więcławice - Latkowo (powiat inowrocławski)|Latkowo
452	Mi	DW401	401	Żłobizna (94) - Grodków - Skoroszyce - Pakosławice (46)	f	Żłobizna (94) - Pakosławice (46)
453	Mi	DW402	402	(91) Fletnowo - Wielki Lubień<ref name=autonazwa2 /> - rzeka Wisła - Grudziądz (16)	f	(91) Fletnowo - Grudziądz (16)
454	Mi	DW403	403	Łukowice Brzeskie - (401)	f	Łukowice Brzeskie - (401)
455	Mi	DW404	404	stacja kolejowa Szewce (województwo dolnośląskie)|Szewce - (342)	f	stacja kolejowa Szewce (województwo dolnośląskie)|Szewce - (342)
456	Mi	DW405	405	Niemodlin - Tułowice - Korfantów	f	Niemodlin - Korfantów
457	Mi	DW406	406	Nysa - Jasienica Dolna - Włostowa (405)	f	Nysa - Włostowa (405)
458	Mi	DW407	407	Nysa - Korfantów - Łącznik (województwo opolskie)|Łącznik - (414)	f	Nysa - (414)
459	Mi	DW408	408	Kędzierzyn-Koźle - Gliwice	f	Kędzierzyn-Koźle - Gliwice
460	Mi	DW409	409	Dębina (powiat prudnicki)|Dębina - Krapkowice - Strzelce Opolskie	f	Dębina (powiat prudnicki)|Dębina - Strzelce Opolskie
461	Mi	DW410	410	Kędzierzyn-Koźle - Kobylice (województwo opolskie)|Kobylice - Biadaczów - rzeka Odra - Brzeźce (województwo opolskie)|Brzeźce (408)	f	Kędzierzyn-Koźle - Brzeźce (województwo opolskie)|Brzeźce (408)
462	Mi	DW411	411	Nysa - Głuchołazy - granica państwa	f	Nysa - granica państwa
463	Mi	DW412	412	Tupadły (gmina Inowrocław)|Tupadły - Kobylniki (województwo kujawsko-pomorskie)|Kobylniki	f	Tupadły (gmina Inowrocław)|Tupadły - Kobylniki (województwo kujawsko-pomorskie)|Kobylniki
464	Mi	DW413	413	Ligota Prószkowska - (429)	f	Ligota Prószkowska - (429)
465	Mi	DW414	414	Wrzoski (województwo opolskie)|Wrzoski (94) -  Opole - Prószków - Biała (miasto)|Biała - Prudnik (40)	f	Wrzoski (województwo opolskie)|Wrzoski (94) - Prudnik (40)
466	Mi	DW415	415	Zimnice Wielkie|Zimnice (45) - Rogów Opolski - Krapkowice (409)	f	Zimnice Wielkie|Zimnice (45) - Krapkowice (409)
467	Mi	DW416	416	Żywocice (45) - Głogówek - Głubczyce - Kietrz - Racibórz	f	Żywocice (45) - Racibórz
468	Mi	DW417	417	Laskowice (powiat prudnicki)|Laskowice (40) - Klisino - Szonów (województwo opolskie)|Szonów - Szczyty (województwo opolskie)|Szczyty - Racibórz	f	Laskowice (powiat prudnicki)|Laskowice (40) - Racibórz
469	Mi	DW418	418	Reńska Wieś (powiat kędzierzyńsko-kozielski)|Reńska Wieś (45) - Kędzierzyn-Koźle	f	Reńska Wieś (powiat kędzierzyńsko-kozielski)|Reńska Wieś (45) - Kędzierzyn-Koźle
470	Mi	DW419	419	Nowa Cerekwia (wieś w województwie opolskim)|Nowa Cerekwia - Niekazanice - Branice - granica państwa	f	Nowa Cerekwia (wieś w województwie opolskim)|Nowa Cerekwia - granica państwa
471	Mi	DW420	420	Kietrz - Dzierżysław (województwo opolskie)|Dzierżysław - Pilszcz - granica państwa	f	Kietrz - granica państwa
472	Mi	DW421	421	Szczyty (województwo opolskie)|Szczyty - Błażejowice (powiat kędzierzyńsko-kozielski)|Błażejowice - Nędza (powiat raciborski)|Nędza	f	Szczyty (województwo opolskie)|Szczyty - Nędza (powiat raciborski)|Nędza
473	Mi	DW422	422	Łany (421) - Dzielnica (województwo opolskie)|Dzielnica - Przewóz (województwo opolskie)|Przewóz - rzeka Odra - Dziergowice	f	Łany (421) - Dziergowice
474	Mi	DW423	423	Opole - Krapkowice - Zdzieszowice - Kędzierzyn-Koźle	f	Opole - Kędzierzyn-Koźle
475	Mi	DW424	424	Gwoździce - rzeka Odra - Odrowąż (województwo opolskie)|Odrowąż - Gogolin (409)	f	Gwoździce - Gogolin (409)
476	Mi	DW425	425	Bierawa - Kuźnia Raciborska - Rudy (województwo śląskie)|Rudy	f	Bierawa - Rudy (województwo śląskie)|Rudy
477	Mi	DW426	426	Zawadzkie - Strzelce Opolskie - Olszowa (województwo opolskie)|Olszowa - Kędzierzyn-Koźle	f	Zawadzkie - Kędzierzyn-Koźle
478	Mi	DW427	427	(45) - Zakrzów (powiat kędzierzyńsko-kozielski)|Zakrzów - Kochaniec - Roszowice - Dzielnica (województwo opolskie)|Dzielnica	f	(45) - Dzielnica (województwo opolskie)|Dzielnica
479	Mi	DW428	428	Dąbrówka Górna (województwo opolskie)|Dąbrówka Górna - (45)	f	Dąbrówka Górna (województwo opolskie)|Dąbrówka Górna - (45)
480	Mi	DW429	429	Wawelno - Komprachcice - Prószków - (45)	f	Wawelno - (45)
481	Mi	DW430	430	Poznań - Mosina	f	Poznań - Mosina
482	Mi	DW431	431	Granowo (województwo wielkopolskie)|Granowo - Dymaczewo Nowe<ref name="DymaczewoNowe" /> - Mosina - Kórnik	f	Granowo (województwo wielkopolskie)|Granowo - Kórnik
483	Mi	DW432	432	Leszno - Krzywiń - Śrem - Środa Wielkopolska - Września	f	Leszno - Września
484	Mi	DW433	433	Swarzędz - Gądki	f	Swarzędz - Gądki
485	Mi	DW434	434	Łubowo (województwo wielkopolskie)|Łubowo - Iwno (województwo wielkopolskie)|Iwno - ... - Kostrzyn<ref>według zarządzenia GDDKiA Kostrzyń</ref> - Kórnik - Śrem - Kunowo (powiat gostyński)|Kunowo - Gostyń - Rawicz	f	Łubowo (województwo wielkopolskie)|Łubowo - Rawicz
486	Mi	DW435	435	Opole - Wawelno - (46)	f	Opole - (46)
487	Mi	DW436	436	Pysząca (województwo wielkopolskie)|Pysząca - Książ Wielkopolski - Nowe Miasto nad Wartą	f	Pysząca (województwo wielkopolskie)|Pysząca - Nowe Miasto nad Wartą
488	Mi	DW437	437	Dolsk - Koszkowo	f	Dolsk - Koszkowo
489	Mi	DW438	438	Borek Wielkopolski - Koźmin Wielkopolski|Koźmin	f	Borek Wielkopolski - Koźmin Wielkopolski|Koźmin
490	Mi	DW439	439	Żmigród - Milicz	f	Żmigród - Milicz
491	Mi	DW440	440	stacja kolejowa Borowa (województwo dolnośląskie)|Borowa Oleśnicka - (8)	f	stacja kolejowa Borowa (województwo dolnośląskie)|Borowa Oleśnicka - (8)
492	Mi	DW441	441	Miłosław - Borzykowo (województwo wielkopolskie)|Borzykowo	f	Miłosław - Borzykowo (województwo wielkopolskie)|Borzykowo
493	Mi	DW442	442	Września - Pyzdry - Gizałki - Kalisz	f	Września - Kalisz
494	Mi	DW443	443	Jarocin - Gizałki - Rychwał - Tuliszków	f	Jarocin - Tuliszków
495	Mi	DW444	444	Krotoszyn - Odolanów - Ostrzeszów	f	Krotoszyn - Ostrzeszów
496	Mi	DW445	445	Odolanów - Ostrów Wielkopolski	f	Odolanów - Ostrów Wielkopolski
497	Mi	DW446	446	stacja kolejowa Długołęka (województwo dolnośląskie)|Długołęka - (8)	f	stacja kolejowa Długołęka (województwo dolnośląskie)|Długołęka - (8)
498	Mi	DW447	447	Antonin (wieś w powiecie ostrowskim)|Antonin - Grabów nad Prosną	f	Antonin (wieś w powiecie ostrowskim)|Antonin - Grabów nad Prosną
499	Mi	DW448	448	Milicz - Twardogóra - Syców	f	Milicz - Syców
500	Mi	DW449	449	Syców - Ostrzeszów - Błaszki	f	Syców - Błaszki
501	Mi	DW450	450	Kalisz - Grabów nad Prosną - Wyszanów (województwo łódzkie)|Wyszanów - Wieruszów - Opatów	f	Kalisz - Opatów
502	Mi	DW451	451	Oleśnica - Bierutów - Namysłów	f	Oleśnica - Namysłów
503	Mi	DW452	452	stacja kolejowa Wrocław Psie Pole - (98)	f	stacja kolejowa Wrocław Psie Pole - (98)
504	Mi	DW453	453	stacja kolejowa Sołtysowice - (342)	f	stacja kolejowa Sołtysowice - (342)
505	Mi	DW454	454	Opole - Pokój (województwo opolskie)|Pokój - Namysłów	f	Opole - Namysłów
506	Mi	DW455	455	Wrocław - Jelcz - Oława	f	Wrocław - Oława
507	Mi	DW456	456	(304) - port lotniczy Zielona Góra-Babimost	f	(304) - port lotniczy Zielona Góra-Babimost
508	Mi	DW457	457	Pisarzowice (39) - Popielów - Dobrzeń Wielki	f	Pisarzowice (39) - Dobrzeń Wielki
509	Mi	DW458	458	Obórki (województwo opolskie)|Obórki - Lewin Brzeski - Skorogoszcz - Popielów (województwo opolskie)|Popielów	f	Obórki (województwo opolskie)|Obórki - Popielów (województwo opolskie)|Popielów
510	Mi	DW459	459	Opole - Narok - Skorogoszcz	f	Opole - Skorogoszcz
511	Mi	DW460	460	Kościerzyce - rzeka Odra - Pawłów (województwo opolskie)|Pawłów - Kopanie (województwo opolskie)|Kopanie - (462)	f	Kościerzyce - (462)
512	Mi	DW461	461	Kup - Jełowa	f	Kup - Jełowa
513	Mi	DW462	462	Stobrawa (województwo opolskie)|Stobrawa - rzeka Odra - Kopanie (województwo opolskie)|Kopanie - Łosiów - Krzyżowice (powiat brzeski)|Krzyżowice	f	Stobrawa (województwo opolskie)|Stobrawa - Krzyżowice (powiat brzeski)|Krzyżowice
514	Mi	DW463	463	Bierdzany - Ozimek - Zawadzkie	f	Bierdzany - Zawadzkie
515	Mi	DW464	464	Narok (województwo opolskie)|Narok - rzeka Odra - Chróścice	f	Narok (województwo opolskie)|Narok - Chróścice
516	Mi	DW465	465	Żelazna (powiat opolski)|Żelazna - rzeka Odra - Dobrzeń Mały	f	Żelazna (powiat opolski)|Żelazna - Dobrzeń Mały
517	Mi	DW466	466	Słupca - Ciążeń - Pyzdry	f	Słupca - Pyzdry
520	Mi	DW469	469	Uniejów - Stary Gostków<ref name=autonazwa1>według Zarządzenia GDDKiA Gostków</ref> - Wróblew (powiat zgierski)|Wróblew	f	Uniejów - Wróblew (powiat zgierski)|Wróblew
521	Mi	DW470	470	Kościelec (powiat kolski)|Kościelec - Marulew - Turek - Kalisz	f	Kościelec (powiat kolski)|Kościelec - Kalisz
522	Mi	DW471	471	Opatówek (województwo wielkopolskie)|Opatówek - Koźminek (województwo wielkopolskie)|Koźminek - Lisków - Rzymsko	f	Opatówek (województwo wielkopolskie)|Opatówek - Rzymsko
523	Mi	DW472	472	(468) - Port lotniczy Gdańsk im. Lecha Wałęsy|port lotniczy Gdańsk-Rębiechowo	f	(468) - Port lotniczy Gdańsk im. Lecha Wałęsy|port lotniczy Gdańsk-Rębiechowo
524	Mi	DW473	473	Koło (województwo wielkopolskie)|Koło - Dąbie - Uniejów - ... - Balin (województwo łódzkie)|Balin - Szadek - Łask	f	Koło (województwo wielkopolskie)|Koło - Łask
525	Mi	DW474	474	(6) - (468) (przejście przez Gdynia|Gdynię)	f	(6) - (468) (przejście przez Gdynia|Gdynię)
526	Mi	DW475	475	stacja kolejowa Pęgów (województwo dolnośląskie)|Pęgów - (342)	f	stacja kolejowa Pęgów (województwo dolnośląskie)|Pęgów - (342)
527	Mi	DW478	478	Rzymsko - Księża Wólka - Krępa (powiat poddębicki)|Krępa	f	Rzymsko - Krępa (powiat poddębicki)|Krępa
528	Mi	DW479	479	Dąbrówka (powiat poddębicki)|Dąbrówka - Sieradz	f	Dąbrówka (powiat poddębicki)|Dąbrówka - Sieradz
529	Mi	DW480	480	Sieradz - Widawa (województwo łódzkie)|Widawa - Szczerców	f	Sieradz - Szczerców
530	Mi	DW481	481	Łask - Widawa (województwo łódzkie)|Widawa - Widoradz<ref>W zarządzeniu podany jest Widoradz Górny, aktualnie włączony do wsi Widoradz</ref>	f	Łask - Widoradz<ref>W zarządzeniu podany jest Widoradz Górny, aktualnie włączony do wsi Widoradz</ref>
531	Mi	DW483	483	Łask - Szczerców - Nowa Brzeźnica - Częstochowa	f	Łask - Częstochowa
532	Mi	DW484	484	Buczek (powiat łaski)|Buczek - Zelów - Bełchatów - Kamieńsk	f	Buczek (powiat łaski)|Buczek - Kamieńsk
533	Mi	DW485	485	Pabianice - Wadlew - Bełchatów	f	Pabianice - Bełchatów
534	Mi	DW486	486	Wieluń (43) - Działoszyn	f	Wieluń (43) - Działoszyn
535	Mi	DW487	487	Byczyna - Gorzów Śląski - Olesno	f	Byczyna - Olesno
536	Mi	DW491	491	Działoszyn (42) - Łobodno (wieś w województwie śląskim)|Łobodno - Częstochowa	f	Działoszyn (42) - Częstochowa
537	Mi	DW492	492	Ważne Młyny - Łobodno (wieś w województwie śląskim)|Łobodno - Kłobuck - Wręczyca Wielka - Blachownia	f	Ważne Młyny - Blachownia
538	Mi	DW494	494	Bierdzany - Olesno - Wręczyca Wielka - Częstochowa	f	Bierdzany - Częstochowa
539	Mi	DW499	499	(91) Ostaszewo (województwo kujawsko-pomorskie)|Ostaszewo - Sławkowo (województwo kujawsko-pomorskie)|Sławkowo - Mirakowo (599)	f	(91) Ostaszewo (województwo kujawsko-pomorskie)|Ostaszewo - Mirakowo (599)
540	Mi	DW500	500	(7) - (22) (przejście przez Elbląg)	f	(7) - (22) (przejście przez Elbląg)
541	Mi	DW501	501	Gdańsk (6) - Przejazdowo - Mikoszewo - Krynica Morska - Nowa Karczma (Krynica Morska)|Nowa Karczma	f	Gdańsk (6) - Nowa Karczma (Krynica Morska)|Nowa Karczma
542	Mi	DW502	502	Stegna - Nowy Dwór Gdański	f	Stegna - Nowy Dwór Gdański
543	Mi	DW503	503	Elbląg - Tolkmicko - Pogrodzie	f	Elbląg - Pogrodzie
544	Mi	DW504	504	Elbląg - Pogrodzie - Braniewo	f	Elbląg - Braniewo
545	Mi	DW505	505	Frombork - Młynary - Pasłęk	f	Frombork - Pasłęk
546	Mi	DW506	506	Chruściel - Stare Siedlisko - Nowica (województwo warmińsko-mazurskie)|Nowica	f	Chruściel - Nowica (województwo warmińsko-mazurskie)|Nowica
547	Mi	DW507	507	Braniewo - Pieniężno - Orneta - Dobre Miasto	f	Braniewo - Dobre Miasto
548	Mi	DW508	508	Jedwabno (województwo warmińsko-mazurskie)|Jedwabno - Wielbark	f	Jedwabno (województwo warmińsko-mazurskie)|Jedwabno - Wielbark
549	Mi	DW509	509	Elbląg - Młynary - Drwęczno	f	Elbląg - Drwęczno
550	Mi	DW510	510	granica państwa - Lelkowo - Pieniężno	f	granica państwa - Pieniężno
551	Mi	DW511	511	granica państwa - Górowo Iławeckie - Lidzbark Warmiński	f	granica państwa - Lidzbark Warmiński
552	Mi	DW512	512	Pieniężno - Górowo Iławeckie - Bartoszyce - Szczurkowo	f	Pieniężno - Szczurkowo
553	Mi	DW513	513	(7) (węzeł "Pasłęk północ") - Orneta - Lidzbark Warmiński - Kiwity (województwo warmińsko-mazurskie)|Kiwity - Wozławki	f	(7) (węzeł "Pasłęk północ") - Wozławki
554	Mi	DW514	514	stacja kolejowa Grudziądz Mniszek - (55)	f	stacja kolejowa Grudziądz Mniszek - (55)
649	Mi	DW609	609	Mikołajki - Ukta	f	Mikołajki - Ukta
555	Mi	DW515	515	Malbork - Dzierzgoń - Susz	f	Malbork - Susz
556	Mi	DW516	516	stacja kolejowa Sztum - (55)	f	stacja kolejowa Sztum - (55)
557	Mi	DW517	517	Sztum - Tropy Sztumskie	f	Sztum - Tropy Sztumskie
558	Mi	DW518	518	Gniew (miasto)|Gniew - rzeka Wisła - Janowo (powiat kwidzyński)|Janowo - Gurcz - Kwidzyn	f	Gniew (miasto)|Gniew - Kwidzyn
559	Mi	DW519	519	Stary Dzierzgoń - Małdyty - Morąg	f	Stary Dzierzgoń - Morąg
560	Mi	DW520	520	Prabuty - Kamieniec (województwo warmińsko-mazurskie)|Kamieniec	f	Prabuty - Kamieniec (województwo warmińsko-mazurskie)|Kamieniec
561	Mi	DW521	521	Kwidzyn - Prabuty - Susz - Iława	f	Kwidzyn - Iława
562	Mi	DW522	522	Górki (gmina Sztum)|Górki - Prabuty - Trumieje - Sobiewola	f	Górki (gmina Sztum)|Górki - Sobiewola
563	Mi	DW523	523	Gardeja - Trumieje	f	Gardeja - Trumieje
564	Mi	DW524	524	Brachlewo - Licze	f	Brachlewo - Licze
565	Mi	DW525	525	stacja kolejowa Ryjewo - Szkaradowo - (518)	f	stacja kolejowa Ryjewo - (518)
566	Mi	DW526	526	Pasłęk - Śliwica - Lepno - Myślice - Przezmark (wieś w województwie pomorskim)|Przezmark	f	Pasłęk - Przezmark (wieś w województwie pomorskim)|Przezmark
567	Mi	DW527	527	Dzierzgoń - Rychliki - Pasłęk - Morąg - Łukta - Olsztyn	f	Dzierzgoń - Olsztyn
568	Mi	DW528	528	Orneta - Miłakowo - Morąg	f	Orneta - Morąg
569	Mi	DW529	529	(518) - stacja kolejowa Brachlewo	f	(518) - stacja kolejowa Brachlewo
570	Mi	DW530	530	Ostróda - Łukta - Dobre Miasto	f	Ostróda - Dobre Miasto
571	Mi	DW531	531	Łukta - Podlejki	f	Łukta - Podlejki
572	Mi	DW532	532	stacja kolejowa Kwidzyn - Rozpędziny - Sadlinki - Okrągła Łąka - Gardeja	f	stacja kolejowa Kwidzyn - Gardeja
573	Mi	DW533	533	Okonin (powiat grudziądzki)|Okonin - Mełno (powiat grudziądzki)|Mełno	f	Okonin (powiat grudziądzki)|Okonin - Mełno (powiat grudziądzki)|Mełno
574	Mi	DW534	534	Grudziądz - Wąbrzeźno - Golub-Dobrzyń - Rypin	f	Grudziądz - Rypin
575	Mi	DW535	535	stacja kolejowa Rogóżno Pomorskie - (16)	f	stacja kolejowa Rogóżno Pomorskie - (16)
576	Mi	DW536	536	Iława - Sampława	f	Iława - Sampława
577	Mi	DW537	537	Lubawa - Frygnowo - Pawłowo (powiat olsztyński)|Pawłowo	f	Lubawa - Pawłowo (powiat olsztyński)|Pawłowo
578	Mi	DW538	538	Radzyń Chełmiński - Łasin - Nowe Miasto Lubawskie - Uzdowo - Rozdroże	f	Radzyń Chełmiński - Rozdroże
579	Mi	DW539	539	Blinno - Ligowo - Tłuchowo	f	Blinno - Tłuchowo
580	Mi	DW540	540	Bielsk (województwo mazowieckie)|Bielsk - Proboszczewice - Sikórz (województwo mazowieckie)|Sikórz	f	Bielsk (województwo mazowieckie)|Bielsk - Sikórz (województwo mazowieckie)|Sikórz
581	Mi	DW541	541	Lubawa - Lidzbark - Żuromin - Bieżuń - Sierpc - Tłuchowo - Dobrzyń nad Wisłą	f	Lubawa - Dobrzyń nad Wisłą
582	Mi	DW542	542	Rychnowo (województwo warmińsko-mazurskie)|Rychnowo - Działdowo	f	Rychnowo (województwo warmińsko-mazurskie)|Rychnowo - Działdowo
583	Mi	DW543	543	Paparzyn - Radzyń Chełmiński - Jabłonowo Pomorskie - Grzybno (powiat brodnicki)|Grzybno - Szabda (wieś w województwie kujawsko-pomorskim)|Szabda	f	Paparzyn - Szabda (wieś w województwie kujawsko-pomorskim)|Szabda
584	Mi	DW544	544	Brodnica - Lidzbark - Działdowo - Mława - Przasnysz - Krasnosielc - Ostrołęka	f	Brodnica - Ostrołęka
585	Mi	DW545	545	Działdowo - Nidzica - Jedwabno (województwo warmińsko-mazurskie)|Jedwabno	f	Działdowo - Jedwabno (województwo warmińsko-mazurskie)|Jedwabno
586	Mi	DW546	546	Zławieś Wielka - Rzęczkowo - Łubianka (województwo kujawsko-pomorskie)|Łubianka	f	Zławieś Wielka - Łubianka (województwo kujawsko-pomorskie)|Łubianka
587	Mi	DW547	547	stacja kolejowa Grudziądz Owczarki - (16)	f	stacja kolejowa Grudziądz Owczarki - (16)
588	Mi	DW548	548	Stolno (województwo kujawsko-pomorskie)|Stolno - Wąbrzeźno - ... - Niedźwiedź (powiat wąbrzeski)|Niedźwiedź - Pląchoty	f	Stolno (województwo kujawsko-pomorskie)|Stolno - Pląchoty
589	Mi	DW549	549	Fordon (dzielnica Bydgoszczy)|Fordon - rzeka Wisła - Strzyżawa (551)	f	Fordon (dzielnica Bydgoszczy)|Fordon - Strzyżawa (551)
590	Mi	DW550	550	Chełmno - Brzozowo (powiat chełmiński)|Brzozowo - Kokocko - Unisław (województwo kujawsko-pomorskie)|Unisław	f	Chełmno - Unisław (województwo kujawsko-pomorskie)|Unisław
909	Mi	DW885	885	Przemyśl - Hermanowice - granica państwa	f	Przemyśl - granica państwa
591	Mi	DW551	551	Strzyżawa - Dąbrowa Chełmińska - Unisław (województwo kujawsko-pomorskie)|Unisław - Wybcz - Chełmża - Wąbrzeźno	f	Strzyżawa - Wąbrzeźno
592	Mi	DW552	552	Różankowo - Łysomice (województwo kujawsko-pomorskie)|Łysomice - Grębocin (województwo kujawsko-pomorskie)|Grębocin - Lubicz (województwo kujawsko-pomorskie)|Lubicz	f	Różankowo - Lubicz (województwo kujawsko-pomorskie)|Lubicz
593	Mi	DW553	553	Toruń - Łubianka (województwo kujawsko-pomorskie)|Łubianka - Wybcz	f	Toruń - Wybcz
594	Mi	DW554	554	Orzechowo (województwo kujawsko-pomorskie)|Orzechowo - Sierakowo (powiat golubsko-dobrzyński)|Sierakowo - Kowalewo Pomorskie - Golub-Dobrzyń - Kikół	f	Orzechowo (województwo kujawsko-pomorskie)|Orzechowo - Kikół
595	Mi	DW555	555	(559) Srebrna (powiat płocki)|Srebrna - Siecień - Murzynowo (województwo mazowieckie)|Murzynowo - rzeka Wisła - Stary Duninów - (62)	f	(559) Srebrna (powiat płocki)|Srebrna - (62)
596	Mi	DW556	556	Ostrowite (powiat golubsko-dobrzyński)|Ostrowite - Zbójno (województwo kujawsko-pomorskie)|Zbójno	f	Ostrowite (powiat golubsko-dobrzyński)|Ostrowite - Zbójno (województwo kujawsko-pomorskie)|Zbójno
597	Mi	DW557	557	Rypin - Lipno	f	Rypin - Lipno
598	Mi	DW558	558	Lipno - Dyblin	f	Lipno - Dyblin
599	Mi	DW559	559	Lipno - Jasień (województwo kujawsko-pomorskie)|Jasień - Brudzeń Duży - Sikórz (województwo mazowieckie)|Sikórz - Płock	f	Lipno - Płock
600	Mi	DW560	560	Brodnica - Rypin - Sierpc - Bielsk (województwo mazowieckie)|Bielsk	f	Brodnica - Bielsk (województwo mazowieckie)|Bielsk
601	Mi	DW561	561	Bieżuń - Szumanie	f	Bieżuń - Szumanie
602	Mi	DW562	562	Szpetal Górny - Dobrzyń nad Wisłą - Biskupice (gmina Brudzeń Duży)|Biskupice - Płock	f	Szpetal Górny - Płock
603	Mi	DW563	563	Rypin - Żuromin - Mława	f	Rypin - Mława
604	Mi	DW564	564	Płock (562) - rzeka Wisła - Popłacin (62)	f	Płock (562) - Popłacin (62)
788	Mi	DW760	760	stacja kolejowa Pruszków - (718)	f	stacja kolejowa Pruszków - (718)
605	Mi	DW565	565	Secymin Nowy - rzeka Wisła - Chociszewo (województwo mazowieckie)|Chociszewo	f	Secymin Nowy - Chociszewo (województwo mazowieckie)|Chociszewo
606	Mi	DW566	566	stacja kolejowa Czernikowo - (10)	f	stacja kolejowa Czernikowo - (10)
607	Mi	DW567	567	Płock - Rogozino - Ciółkowo - Góra	f	Płock - Góra
608	Mi	DW568	568	Goślice - Ciółkowo	f	Goślice - Ciółkowo
609	Mi	DW569	569	Golub-Dobrzyń - Ciechocin (województwo kujawsko-pomorskie)|Ciechocin - Dobrzejewice (10)	f	Golub-Dobrzyń - Dobrzejewice (10)
610	Mi	DW570	570	Wróblewo (powiat płoński)|Wróblewo - Naruszewo - Czerwińsk nad Wisłą	f	Wróblewo (powiat płoński)|Wróblewo - Czerwińsk nad Wisłą
611	Mi	DW571	571	Naruszewo - Nasielsk - Winnica (powiat pułtuski)|Winnica - Pułtusk	f	Naruszewo - Pułtusk
612	Mi	DW572	572	stacja kolejowa Lubicz (stacja kolejowa)|Lubicz - (10)	f	stacja kolejowa Lubicz (stacja kolejowa)|Lubicz - (10)
613	Mi	DW573	573	Nowy Duninów - Gostynin - Żychlin	f	Nowy Duninów - Żychlin
614	Mi	DW574	574	Dobrzyków - Gąbin - Szczawin Borowy-Kolonia	f	Dobrzyków - Szczawin Borowy-Kolonia
615	Mi	DW575	575	Płock - Dobrzyków - Słubice - Iłów - Kamion (powiat sochaczewski)|Kamion - Śladów (województwo mazowieckie)|Śladów - Secymin Polski<ref>według Zarządzenia GDDKiA Secemin Polski</ref> - Kazuń Nowy	f	Płock - Kazuń Nowy
616	Mi	DW576	576	stacja kolejowa Unisław (województwo kujawsko-pomorskie)|Unisław - (551)	f	stacja kolejowa Unisław (województwo kujawsko-pomorskie)|Unisław - (551)
617	Mi	DW577	577	Łąck (wieś w województwie mazowieckim)|Łąck - Gąbin - Sanniki (województwo mazowieckie)|Sanniki - Ruszki (województwo mazowieckie)|Ruszki	f	Łąck (wieś w województwie mazowieckim)|Łąck - Ruszki (województwo mazowieckie)|Ruszki
618	Mi	DW578	578	stacja kolejowa Ostromecko - (551)	f	stacja kolejowa Ostromecko - (551)
619	Mi	DW579	579	Kazuń Polski (7) - Leszno - Błonie - Grodzisk Mazowiecki - Radziejowice	f	Kazuń Polski (7) - Radziejowice
620	Mi	DW580	580	Warszawa - Leszno - Kampinos - Żelazowa Wola - Sochaczew	f	Warszawa - Sochaczew
621	Mi	DW581	581	Gostynin - Łanięta (województwo łódzkie)|Łanięta - Krośniewice	f	Gostynin - Krośniewice
622	Mi	DW582	582	stacja kolejowa Ostaszewo (województwo kujawsko-pomorskie)|Ostaszewo - (91)	f	stacja kolejowa Ostaszewo (województwo kujawsko-pomorskie)|Ostaszewo - (91)
623	Mi	DW583	583	Bedlno (województwo łódzkie)|Bedlno - Żychlin - Sanniki (województwo mazowieckie)|Sanniki	f	Bedlno (województwo łódzkie)|Bedlno - Sanniki (województwo mazowieckie)|Sanniki
624	Mi	DW584	584	Sanniki (województwo mazowieckie)|Sanniki - Kiernozia - Łowicz	f	Sanniki (województwo mazowieckie)|Sanniki - Łowicz
625	Mi	DW585	585	stacja kolejowa Toruń Główny - (91)	f	stacja kolejowa Toruń Główny - (91)
626	Mi	DW586	586	stacja kolejowa Brzoza Toruńska - (1)	f	stacja kolejowa Brzoza Toruńska - (1)
627	Mi	DW587	587	stacja kolejowa Błonie - (579)	f	stacja kolejowa Błonie - (579)
628	Mi	DW588	588	(90) Opalenie - rzeka Wisła - Grabówko (powiat kwidzyński)|Grabówko - Kwidzyn	f	(90) Opalenie - Kwidzyn
629	Mi	DW589	589	(91) Grzywna (województwo kujawsko-pomorskie)|Grzywna - Chełmża	f	(91) Grzywna (województwo kujawsko-pomorskie)|Grzywna - Chełmża
630	Mi	DW590	590	Barciany - Korsze - Reszel - Biskupiec	f	Barciany - Biskupiec
631	Mi	DW591	591	granica państwa - Barciany - Kętrzyn - Mrągowo (59)	f	granica państwa - Mrągowo (59)
632	Mi	DW592	592	Bartoszyce - Kraskowo (powiat kętrzyński)|Kraskowo - Kętrzyn - Giżycko (59)	f	Bartoszyce - Giżycko (59)
633	Mi	DW593	593	Miłakowo - Dobre Miasto - Jeziorany - Lutry - Reszel	f	Miłakowo - Reszel
634	Mi	DW594	594	Bisztynek - Robawy - Kętrzyn	f	Bisztynek - Kętrzyn
635	Mi	DW595	595	Jeziorany - Barczewo	f	Jeziorany - Barczewo
636	Mi	DW596	596	Mnichowo (województwo warmińsko-mazurskie)|Mnichowo - Bęsia - Biskupiec	f	Mnichowo (województwo warmińsko-mazurskie)|Mnichowo - Biskupiec
637	Mi	DW597	597	Rzęczkowo - Cichoradz - Siemoń - Unisław (województwo kujawsko-pomorskie)|Unisław	f	Rzęczkowo - Unisław (województwo kujawsko-pomorskie)|Unisław
638	Mi	DW598	598	Olsztyn - Butryny - Zgniłocha	f	Olsztyn - Zgniłocha
639	Mi	DW599	599	Mirakowo - Grodno	f	Mirakowo - Grodno
640	Mi	DW600	600	Mrągowo - Kałęczyn (powiat szczycieński)|Kałęczyn - Szczytno	f	Mrągowo - Szczytno
641	Mi	DW601	601	Babięta - Nawiady	f	Babięta - Nawiady
642	Mi	DW602	602	Mątowskie Pastwiska - (603)	f	Mątowskie Pastwiska - (603)
643	Mi	DW603	603	Biała Góra (województwo pomorskie)|Biała Góra - Sztum	f	Biała Góra (województwo pomorskie)|Biała Góra - Sztum
644	Mi	DW604	604	Nidzica - Wielbark	f	Nidzica - Wielbark
645	Mi	DW605	605	Piekło (powiat sztumski)|Piekło - rzeka Wisła - Biała Góra (województwo pomorskie)|Biała Góra - Szkaradowo (525)	f	Piekło (powiat sztumski)|Piekło - Szkaradowo (525)
646	Mi	DW606	606	Tralewo (powiat malborski)|Tralewo - Benowo	f	Tralewo (powiat malborski)|Tralewo - Benowo
647	Mi	DW607	607	Gurcz - Jałowiec (województwo pomorskie)|Jałowiec - Ryjewo - Sztumska Wieś (wieś w województwie pomorskim)|Sztumska Wieś	f	Gurcz - Sztumska Wieś (wieś w województwie pomorskim)|Sztumska Wieś
648	Mi	DW608	608	Ryjewo - Klecewko	f	Ryjewo - Klecewko
650	Mi	DW610	610	Piecki (województwo warmińsko-mazurskie)|Piecki - Ruciane-Nida	f	Piecki (województwo warmińsko-mazurskie)|Piecki - Ruciane-Nida
652	Mi	DW612	612	Bronisławowo - Okrągła Łąka - (532)	f	Bronisławowo - (532)
653	Mi	DW614	614	Chorzele - Krukowo (województwo mazowieckie)|Krukowo - Myszyniec	f	Chorzele - Myszyniec
654	Mi	DW615	615	Mława - Ciechanów	f	Mława - Ciechanów
655	Mi	DW616	616	Rembielin (powiat przasnyski)|Rembielin<ref>według zarządzenia GDDKiA Rębielin</ref> - Ciechanów	f	Rembielin (powiat przasnyski)|Rembielin<ref>według zarządzenia GDDKiA Rębielin</ref> - Ciechanów
656	Mi	DW617	617	Przasnysz - Ciechanów	f	Przasnysz - Ciechanów
657	Mi	DW618	618	Gołymin-Ośrodek - Pułtusk - Wyszków	f	Gołymin-Ośrodek - Wyszków
658	Mi	DW620	620	Nowe Miasto (powiat płoński)|Nowe Miasto - Strzegocin (województwo mazowieckie)|Strzegocin - Przewodowo-Parcele	f	Nowe Miasto (powiat płoński)|Nowe Miasto - Przewodowo-Parcele
659	Mi	DW622	622	Chrcynno - Szadki	f	Chrcynno - Szadki
845	Mi	DW818	818	Przewłoka (powiat parczewski)|Przewłoka - Wyryki - Adampol (kolonia w województwie lubelskim)|Adampol	f	Przewłoka (powiat parczewski)|Przewłoka - Adampol (kolonia w województwie lubelskim)|Adampol
718	Mi	DW687	687	Juszkowy Gród - Bondary (województwo podlaskie)|Bondary - Narewka - Nowosady (powiat hajnowski)|Nowosady	f	Juszkowy Gród - Nowosady (powiat hajnowski)|Nowosady
719	Mi	DW689	689	Bielsk Podlaski - Hajnówka - Białowieża - granica państwa	f	Bielsk Podlaski - granica państwa
660	Mi	DW623	623	Rakowiec (powiat tczewski)|Rakowiec (91) - Bielsk (województwo pomorskie)|Bielsk - Majewo (powiat tczewski)|Majewo - Lipia Góra (województwo pomorskie)|Lipia Góra - Barłożno - Mirotki (województwo pomorskie)|Mirotki (231)	f	Rakowiec (powiat tczewski)|Rakowiec (91) - Mirotki (województwo pomorskie)|Mirotki (231)
661	Mi	DW624	624	stacja kolejowa Beniaminów (województwo mazowieckie)|Beniaminów - Dąbkowizna - Wólka Radzymińska (wieś w województwie mazowieckim)|Wólka Radzymińska (631)	f	stacja kolejowa Beniaminów (województwo mazowieckie)|Beniaminów - Wólka Radzymińska (wieś w województwie mazowieckim)|Wólka Radzymińska (631)
662	Mi	DW625	625	stacja kolejowa Zielonka (powiat wołomiński)|Zielonka - (634)	f	stacja kolejowa Zielonka (powiat wołomiński)|Zielonka - (634)
663	Mi	DW626	626	Maków Mazowiecki - Nowa Wieś (powiat ostrołęcki)|Nowa Wieś	f	Maków Mazowiecki - Nowa Wieś (powiat ostrołęcki)|Nowa Wieś
664	Mi	DW627	627	Ostrołęka - Ostrów Mazowiecka - Małkinia Górna|Małkinia - Kosów Lacki - Sokołów Podlaski	f	Ostrołęka - Sokołów Podlaski
665	Mi	DW628	628	stacja kolejowa Wołomin - (634)	f	stacja kolejowa Wołomin - (634)
666	Mi	DW629	629	Marki - Warszawa (2)	f	Marki - Warszawa (2)
667	Mi	DW630	630	Nowy Dwór Mazowiecki (85) - Jabłonna (powiat legionowski)|Jabłonna	f	Nowy Dwór Mazowiecki (85) - Jabłonna (powiat legionowski)|Jabłonna
668	Mi	DW631	631	Nowy Dwór Mazowiecki - Zegrze - Nieporęt - Marki - Warszawa	f	Nowy Dwór Mazowiecki - Warszawa
669	Mi	DW632	632	Płońsk (10) - Nowe Miasto (powiat płoński)|Nowe Miasto - Nasielsk - Dębe (powiat legionowski)|Dębe - Legionowo - Rembelszczyzna - Marki	f	Płońsk (10) - Marki
670	Mi	DW633	633	Warszawa - Rembelszczyzna - Nieporęt	f	Warszawa - Nieporęt
671	Mi	DW634	634	Warszawa - Zielonka (powiat wołomiński)|Zielonka - Wołomin - Miąse - Tłuszcz (powiat wołomiński)|Tłuszcz - Wólka Kozłowska	f	Warszawa - Wólka Kozłowska
672	Mi	DW635	635	Radzymin - Wołomin	f	Radzymin - Wołomin
673	Mi	DW636	636	Wola Rasztowska - Wólka Kozłowska - Jadów - Zawiszyn (województwo mazowieckie)|Zawiszyn	f	Wola Rasztowska - Zawiszyn (województwo mazowieckie)|Zawiszyn
674	Mi	DW637	637	Warszawa - Stanisławów (powiat miński)|Stanisławów - Węgrów	f	Warszawa - Węgrów
675	Mi	DW638	638	Sulejówek - Wesoła (Warszawa)#Stara Miłosna|Stara Miłosna	f	Sulejówek - Wesoła (Warszawa)#Stara Miłosna|Stara Miłosna
676	Mi	DW639	639	Łomna-Las (7) - rzeka Wisła - Skierdy (wieś w województwie mazowieckim)|Skierdy (630)	f	Łomna-Las (7) - Skierdy (wieś w województwie mazowieckim)|Skierdy (630)
677	Mi	DW640	640	(19) Anusin (gmina Siemiatycze)|Anusin - Radziwiłłówka - granica państwa	f	(19) Anusin (gmina Siemiatycze)|Anusin - granica państwa
678	Mi	DW641	641	Lipia Góra (województwo pomorskie)|Lipia Góra - Gąsiorki - Rzeżęcin	f	Lipia Góra (województwo pomorskie)|Lipia Góra - Rzeżęcin
679	Mi	DW642	642	Sterławki Wielkie - Ryn - Woźnice	f	Sterławki Wielkie - Woźnice
680	Mi	DW643	643	Wilkasy (powiat giżycki)|Wilkasy - Olszewo (powiat mrągowski)|Olszewo	f	Wilkasy (powiat giżycki)|Wilkasy - Olszewo (powiat mrągowski)|Olszewo
681	Mi	DW644	644	Majewo (województwo warmińsko-mazurskie)|Majewo (623) - Królów Las - Morzeszczyn (234)	f	Majewo (województwo warmińsko-mazurskie)|Majewo (623) - Morzeszczyn (234)
682	Mi	DW645	645	Myszyniec - Dęby (województwo mazowieckie)|Dęby - Nowogród - Łomża	f	Myszyniec - Łomża
683	Mi	DW646	646	Turzno (powiat toruński)|Turzno - Brzeżno	f	Turzno (powiat toruński)|Turzno - Brzeżno
684	Mi	DW647	647	Dęby (województwo mazowieckie)|Dęby - Kolno - Gromadzyn-Wykno - Stawiski	f	Dęby (województwo mazowieckie)|Dęby - Stawiski
685	Mi	DW648	648	Miastkowo - Nowogród - ... - Morgowniki - Korzeniste - Stawiski - Przytuły (województwo podlaskie)|Przytuły	f	Miastkowo - Przytuły (województwo podlaskie)|Przytuły
686	Mi	DW649	649	Pluskowęsy (powiat toruński)|Pluskowęsy<ref>według zarządzenia GDDKiA Pluskowąsy</ref> - Mlewo - Sierakowo (powiat golubsko-dobrzyński)|Sierakowo	f	Pluskowęsy (powiat toruński)|Pluskowęsy<ref>według zarządzenia GDDKiA Pluskowąsy</ref> - Sierakowo (powiat golubsko-dobrzyński)|Sierakowo
687	Mi	DW650	650	Stara Różanka - Srokowo - Węgorzewo - Banie Mazurskie - Gołdap	f	Stara Różanka - Gołdap
688	Mi	DW651	651	Gołdap - Żytkiejmy - Szypliszki - Sejny	f	Gołdap - Sejny
689	Mi	DW652	652	Kowale Oleckie - Suwałki	f	Kowale Oleckie - Suwałki
690	Mi	DW653	653	Sedranki - Bakałarzewo - Suwałki - Sejny - Poćkuny	f	Sedranki - Poćkuny
691	Mi	DW654	654	Silno (województwo kujawsko-pomorskie)|Silno - Grabowiec (powiat toruński)|Grabowiec - Krusz - Złotoria (województwo kujawsko-pomorskie)|Złotoria - Kaszczorek - Toruń (10)	f	Silno (województwo kujawsko-pomorskie)|Silno - Toruń (10)
692	Mi	DW655	655	Kąp (gmina Giżycko)|Kąp - Wydminy - Olecko - Raczki (województwo podlaskie)|Raczki - Suwałki - Rutka-Tartak	f	Kąp (gmina Giżycko)|Kąp - Rutka-Tartak
693	Mi	DW656	656	Staświny - Zelki - Ełk	f	Staświny - Ełk
694	Mi	DW657	657	Złotoria (województwo kujawsko-pomorskie)|Złotoria - Lubicz Dolny<ref>według Zarządzenia GDDKiA Lubicz</ref> (10)	f	Złotoria (województwo kujawsko-pomorskie)|Złotoria - Lubicz Dolny<ref>według Zarządzenia GDDKiA Lubicz</ref> (10)
695	Mi	DW658	658	(640) - Kudelicze|Kudlicze<ref>według zarządzenia GDDKiA Kudelicze</ref> - Pawłowicze (powiat siemiatycki)|Pawłowicze - Grabarka (gmina Nurzec-Stacja)|Grabarka - Kajanka	f	(640) - Kajanka
696	Mi	DW659	659	Topczewo - Zalesie (powiat bielski)|Zalesie - Kiewłaki - Hodyszewo - Koboski - Nowe Piekuty - Kostry Noski - Dąbrówka Kościelna (województwo podlaskie)|Dąbrówka Kościelna	f	Topczewo - Dąbrówka Kościelna (województwo podlaskie)|Dąbrówka Kościelna
697	Mi	DW661	661	Cimochy (województwo warmińsko-mazurskie)|Cimochy - Kalinowo (powiat ełcki)|Kalinowo	f	Cimochy (województwo warmińsko-mazurskie)|Cimochy - Kalinowo (powiat ełcki)|Kalinowo
698	Mi	DW663	663	Pomorze (województwo podlaskie)|Pomorze - Sejny	f	Pomorze (województwo podlaskie)|Pomorze - Sejny
699	Mi	DW664	664	Raczki (województwo podlaskie)|Raczki - Augustów - Lipsk - granica państwa	f	Raczki (województwo podlaskie)|Raczki - granica państwa
700	Mi	DW667	667	Nowa Wieś Ełcka - Drygały - Biała Piska	f	Nowa Wieś Ełcka - Biała Piska
701	Mi	DW668	668	Piątnica (powiat łomżyński)|Piątnica Poduchowna - Przytuły (województwo podlaskie)|Przytuły - Osowiec-Twierdza|Osowiec	f	Piątnica (powiat łomżyński)|Piątnica Poduchowna - Osowiec-Twierdza|Osowiec
702	Mi	DW669	669	(8) - (676) (przejście przez Białystok)	f	(8) - (676) (przejście przez Białystok)
703	Mi	DW670	670	Osowiec-Twierdza|Osowiec - Dąbrowa Białostocka - Nowy Dwór (powiat sokólski)|Nowy Dwór - granica państwa	f	Osowiec-Twierdza|Osowiec - granica państwa
704	Mi	DW671	671	Sokolany - Korycin - Knyszyn - Jeżewo Stare<ref name=StareJeżewo>według Zarządzenia GDDKiA Stare Jeżewo</ref> - Sokoły	f	Sokolany - Sokoły
705	Mi	DW673	673	Lipsk (powiat augustowski)|Lipsk - Dąbrowa Białostocka - Sokółka	f	Lipsk (powiat augustowski)|Lipsk - Sokółka
706	Mi	DW674	674	Sokółka - Krynki	f	Sokółka - Krynki
707	Mi	DW675	675	(8) - (19) (przejście przez Białystok)	f	(8) - (19) (przejście przez Białystok)
708	Mi	DW676	676	Białystok - Supraśl - Krynki - granica państwa	f	Białystok - granica państwa
709	Mi	DW677	677	Łomża (63) - Śniadowo (województwo podlaskie)|Śniadowo - Ostrów Mazowiecka	f	Łomża (63) - Ostrów Mazowiecka
710	Mi	DW678	678	Białystok - Sokoły - Wysokie Mazowieckie	f	Białystok - Wysokie Mazowieckie
711	Mi	DW679	679	Łomża - Podgórze (powiat łomżyński)|Podgórze - Gać (województwo podlaskie)|Gać - Mężenin (powiat zambrowski)|Mężenin	f	Łomża - Mężenin (powiat zambrowski)|Mężenin
712	Mi	DW680	680	Góra Kalwaria (50) - rzeka Wisła - Ostrówek (powiat otwocki)|Ostrówek (50)	f	Góra Kalwaria (50) - Ostrówek (powiat otwocki)|Ostrówek (50)
713	Mi	DW681	681	Roszki-Wodźki - Łapy - Poświętne (powiat białostocki)|Poświętne - Brańsk - Ciechanowiec	f	Roszki-Wodźki - Ciechanowiec
715	Mi	DW683	683	Prażmów (województwo mazowieckie)|Prażmów (722) - Wola Prażmowska - Wola Wągrodzka - Kamionka (gmina Prażmów)|Kamionka - Uwieliny Duchowne - Gabryelin<ref>według Zarządzenia GDDKiA Gabrielin</ref> - Julianów (gmina Góra Kalwaria)|Julianów - Czachówek (województwo mazowieckie)|Czachówek - stacja kolejowa Czachówek Wschodni - Sobików - Dębówka (gmina Góra Kalwaria)|Dębówka (50)	f	Prażmów (województwo mazowieckie)|Prażmów (722) - Dębówka (gmina Góra Kalwaria)|Dębówka (50)
716	Mi	DW685	685	Zabłudów - Narew (województwo podlaskie)|Narew - Nowosady (powiat hajnowski)|Nowosady - Hajnówka - Kleszczele	f	Zabłudów - Kleszczele
717	Mi	DW686	686	Zajma - Michałowo - Jałówka (gmina Michałowo)|Jałówka	f	Zajma - Jałówka (gmina Michałowo)|Jałówka
978	Mi	DW967	967	Myślenice - Dobczyce - Łapczyca	f	Myślenice - Łapczyca
720	Mi	DW690	690	Czyżew (województwo mazowieckie)|Czyżew - Ciechanowiec - Siemiatycze	f	Czyżew (województwo mazowieckie)|Czyżew - Siemiatycze
721	Mi	DW691	691	Pionki - Laski (powiat radomski)|Laski - Garbatka-Letnisko - Bąkowiec (województwo mazowieckie)|Bąkowiec - Opactwo (województwo mazowieckie)|Opactwo	f	Pionki - Opactwo (województwo mazowieckie)|Opactwo
722	Mi	DW693	693	Kleszczele - Siemiatycze	f	Kleszczele - Siemiatycze
723	Mi	DW694	694	Przyjmy (powiat ostrowski)|Przyjmy - Brok - Ciechanowiec	f	Przyjmy (powiat ostrowski)|Przyjmy - Ciechanowiec
724	Mi	DW695	695	Kosów Lacki - Ceranów	f	Kosów Lacki - Ceranów
725	Mi	DW696	696	Węgrów - Chodów (województwo mazowieckie)|Chodów	f	Węgrów - Chodów (województwo mazowieckie)|Chodów
726	Mi	DW697	697	Liw - Sinołęka	f	Liw - Sinołęka
727	Mi	DW698	698	Siedlce - Łosice - Konstantynów (województwo lubelskie)|Konstantynów - Terespol	f	Siedlce - Terespol
728	Mi	DW699	699	Niemianowice - Gzowice - Piotrowice (powiat radomski)|Piotrowice - Jedlnia Letnisko - Siczki	f	Niemianowice - Siczki
729	Mi	DW700	700	(92) - stacja kolejowa Płochocin (przystanek kolejowy)|Płochocin - Józefów (gmina Ożarów Mazowiecki)|Józefów - Rokitno (województwo mazowieckie)|Rokitno	f	(92) - Rokitno (województwo mazowieckie)|Rokitno
730	Mi	DW701	701	Józefów (gmina Ożarów Mazowiecki)|Józefów - Domaniew (województwo mazowieckie)|Domaniew - Żbików - Duchnice - Ożarów - Strzykuły	f	Józefów (gmina Ożarów Mazowiecki)|Józefów - Strzykuły
731	Mi	DW702	702	Kutno - Piątek (województwo łódzkie)|Piątek - Zgierz	f	Kutno - Zgierz
732	Mi	DW703	703	Porczyny - Poddębice - Stary Gostków<ref name=autonazwa1 /> - Łęczyca - Piątek (województwo łódzkie)|Piątek - Łowicz	f	Porczyny - Łowicz
733	Mi	DW704	704	Jamno (powiat łowicki)|Jamno - Kołacin (województwo łódzkie)|Kołacin - Brzeziny	f	Jamno (powiat łowicki)|Jamno - Brzeziny
734	Mi	DW705	705	Śladów (województwo mazowieckie)|Śladów - Sochaczew - Skierniewice - Jeżów (powiat brzeziński)|Jeżów	f	Śladów (województwo mazowieckie)|Śladów - Jeżów (powiat brzeziński)|Jeżów
735	Mi	DW706	706	stacja kolejowa Warszawa Okęcie - (634)	f	stacja kolejowa Warszawa Okęcie - (634)
736	Mi	DW707	707	Skierniewice - Rawa Mazowiecka - Nowe Miasto nad Pilicą	f	Skierniewice - Nowe Miasto nad Pilicą
737	Mi	DW708	708	Ozorków - Warszyce - Stryków - Brzeziny	f	Ozorków - Brzeziny
738	Mi	DW710	710	Łódź - Konstantynów Łódzki - Szadek - Warta (miasto)|Warta - Błaszki	f	Łódź - Błaszki
739	Mi	DW711	711	stacja kolejowa Falenica - (801)	f	stacja kolejowa Falenica - (801)
740	Mi	DW712	712	(721) Habdzin - Gassy - rzeka Wisła - Karczew (801)	f	(721) Habdzin - Karczew (801)
741	Mi	DW713	713	Łódź - Andrespol - Kurowice (województwo łódzkie)|Kurowice - Ujazd (powiat tomaszowski)|Ujazd - Tomaszów Mazowiecki - Januszewice (wieś w województwie łódzkim)|Januszewice	f	Łódź - Januszewice (wieś w województwie łódzkim)|Januszewice
742	Mi	DW714	714	Rzgów - Kurowice (województwo łódzkie)|Kurowice	f	Rzgów - Kurowice (województwo łódzkie)|Kurowice
743	Mi	DW715	715	Brzeziny - Budziszewice (województwo łódzkie)|Budziszewice<ref>według zarządzenia GDDKiA Budziszowice</ref> - Ujazd (powiat tomaszowski)|Ujazd	f	Brzeziny - Ujazd (powiat tomaszowski)|Ujazd
744	Mi	DW716	716	Koluszki - Rokiciny (wieś w województwie łódzkim)|Rokiciny - Piotrków Trybunalski	f	Koluszki - Piotrków Trybunalski
28	Fw	A1	A1	Gdańsk (S6) - Gorzyczki (granica)	f	Gdańsk (S6) - Gorzyczki (granica)
29	Fw	A2	A2	Świecko (granica) - Kukuryki (granica)	f	Świecko (granica) - Kukuryki (granica)
30	Fw	A4	A4	Jędrzychowice (granica) - Korczowa (granica)	f	Jędrzychowice (granica) - Korczowa (granica)
31	Fw	A6	A6	Kołbaskowo (granica) - Rzęśnica (S3)	f	Kołbaskowo (granica) - Rzęśnica (S3)
32	Fw	A8	A8	Bielany Wrocławskie (S8) - Wrocław (S8)	f	Bielany Wrocławskie (S8) - Wrocław (S8)
33	Fw	A18	A18	Olszyna (granica) - Krzyżowa (A4)	f	Olszyna (granica) - Krzyżowa (A4)
34	Fw	S1	S1	Pyrzowice (A1) - Cieszyn (granica)	f	Pyrzowice (A1) - Cieszyn (granica)
35	Fw	S2	S2	Konotopa (A2) - Nowy Konik (A2)	f	Konotopa (A2) - Nowy Konik (A2)
36	Fw	S3	S3	Świnoujście - Lubawka (granica)	f	Świnoujście - Lubawka (granica)
37	Fw	S5	S5	Grudziądz (A1) - Wrocław (A8)	f	Grudziądz (A1) - Wrocław (A8)
38	Fw	S6	S6	Goleniów (S3) - Gdańsk (A1)	f	Goleniów (S3) - Gdańsk (A1)
39	Fw	S7	S7	Gdańsk (A1) - Rabka-Zdrój (7)	f	Gdańsk (A1) - Rabka-Zdrój (7)
40	Fw	S8	S8	Wrocław (8) - Białystok (S19)	f	Wrocław (8) - Białystok (S19)
41	Fw	S10	S10	Szczecin (A6) - Płońsk (S7)	f	Szczecin (A6) - Płońsk (S7)
42	Fw	S11	S11	Koszalin (S6) - Pyrzowice (A1)	f	Koszalin (S6) - Pyrzowice (A1)
44	Fw	S14	S14	Zachodnia Obwodnica Łodzi (A2 - S8)	f	Zachodnia Obwodnica Łodzi (A2 - S8)
45	Fw	S16	S16	Grudziądz (A1) - Ełk	f	Grudziądz (A1) - Ełk
48	Fw	S22	S22	Elbląg (S7) - Grzechotki (granica)	f	Elbląg (S7) - Grzechotki (granica)
49	Fw	S51	S51	Olsztyn - Olsztynek (S7)	f	Olsztyn - Olsztynek (S7)
50	Fw	S61	S61	Ostrów Mazowiecka (S8) - Budzisko (granica)	f	Ostrów Mazowiecka (S8) - Budzisko (granica)
46	Fw	S17	S17	Warszawa (S8) - Hrebenne-Rawa Ruska (granica)	f	Warszawa (S8) - Hrebenne (granica)
47	Fw	S19	S19	Kuźnica Białostocka-Bruzgi (granica) - Barwinek (granica)	f	Kuźnica (granica) - Barwinek (granica)
55	Ma	DK1	1	(Gdańsk) 6 - Grudziądz - Toruń - 62 (węzeł "Włocławek Zachód") - Włocławek - Kowal (węzeł "Kowal") - 2 (węzeł "Łódź północ") - 14 (węzeł "Stryków") - Łódź - Piotrków Trybunalski - Częstochowa - Podwarpie - Dąbrowa Górnicza - Tychy - Bielsko-Biała - Cieszyn-Boguszowice - granica państwa\r\nPyrzowice ("węzeł Pyrzowice") - Gliwice - Świerklany ("węzeł Świerklany")\r\nMszana ("węzeł Mszana") - Gorzyczki - granica państwa\r\nPyrzowice ("węzeł Pyrzowice") - Podwarpie	f	Gdańsk - Cieszyn (granica)
43	Fw	S12	S12	Piotrków Trybunalski (A1) - Dorohusk-Jahodyn (granica)	f	Piotrków Trybunalski (A1) - Dorohusk (granica)
51	Fw	S69	S69	Bielsko-Biała (S1) - Zwardoń (granica)	f	Bielsko-Biała (S1) - Zwardoń (granica)
52	Fw	S74	S74	Sulejów (S12) - Nisko (S19)	f	Sulejów (S12) - Nisko (S19)
84	Ma	DK30	30	4 (węzeł "Zgorzelec") - Lubań - Gryfów Śląski - Pasiecznik - Jelenia Góra	f	Zgorzelec - Jelenia Góra
128	Ma	DK74	74	Sulejów - Żarnów - Ruda Maleniecka - Kielce - Łagów - Opatów - Ożarów - Annopol - Kraśnik - Janów Lubelski - Frampol - Gorajec - Szczebrzeszyn -Zamość - Hrubieszów - Zosin - granica państwa	f	Sulejów - Zosin (granica)
132	Ma	DK78	78	granica państwa - Chałupki - Wodzisław Śląski - Rybnik - Gliwice - Tarnowskie Góry - Świerklaniec - Siewierz - Zawiercie - Szczekociny - Nagłowice -Jędrzejów - Chmielnik	f	Chałupki (granica) - Chmielnik
651	Mi	DW611	611	Sadlinki - Bronisławowo	f	Sadlinki - Bronisławowo
714	Mi	DW682	682	Łapy - Turośń Dolna - Markowszczyzna	f	Łapy - Markowszczyzna
904	Mi	DW878	878	Rzeszów - Dylągówka	f	Rzeszów - Dylągówka
745	Mi	DW717	717	(2) - (631) (przejście przez Warszawa|Warszawę)	f	(2) - (631) (przejście przez Warszawa|Warszawę)
746	Mi	DW718	718	Borzęcin Duży|Borzęcin - Ołtarzew - Pruszków	f	Borzęcin Duży|Borzęcin - Pruszków
747	Mi	DW719	719	Warszawa - Pruszków - Żyrardów - Kamion (powiat żyrardowski)|Kamion	f	Warszawa - Kamion (powiat żyrardowski)|Kamion
748	Mi	DW720	720	Błonie - Brwinów - Otrębusy - Nadarzyn (województwo mazowieckie)|Nadarzyn	f	Błonie - Nadarzyn (województwo mazowieckie)|Nadarzyn
749	Mi	DW721	721	Nadarzyn (województwo mazowieckie)|Nadarzyn - Piaseczno - Wiązowna - Duchnów	f	Nadarzyn (województwo mazowieckie)|Nadarzyn - Duchnów
750	Mi	DW722	722	Piaseczno - Lesznowola (powiat grójecki)|Lesznowola - Grójec	f	Piaseczno - Grójec
751	Mi	DW723	723	Sandomierz (77) - Tarnobrzeg	f	Sandomierz (77) - Tarnobrzeg
752	Mi	DW724	724	Warszawa - Konstancin-Jeziorna - Góra Kalwaria	f	Warszawa - Góra Kalwaria
753	Mi	DW725	725	Rawa Mazowiecka - Biała Rawska - Belsk Duży	f	Rawa Mazowiecka - Belsk Duży
754	Mi	DW726	726	Rawa Mazowiecka - Inowłódz - Opoczno - Żarnów (powiat opoczyński)|Żarnów	f	Rawa Mazowiecka - Żarnów (powiat opoczyński)|Żarnów
755	Mi	DW727	727	Klwów - Przysucha - Szydłowiec - Wierzbica (powiat radomski)|Wierzbica	f	Klwów - Wierzbica (powiat radomski)|Wierzbica
756	Mi	DW728	728	Grójec - Nowe Miasto nad Pilicą - Końskie - Łopuszno - Jędrzejów	f	Grójec - Jędrzejów
757	Mi	DW729	729	Przystałowice Duże - Potworów (województwo mazowieckie)|Potworów (48)	f	Przystałowice Duże - Potworów (województwo mazowieckie)|Potworów (48)
758	Mi	DW730	730	Skurów - Jasieniec (powiat grójecki)|Jasieniec - Warka - Głowaczów (województwo mazowieckie)|Głowaczów	f	Skurów - Głowaczów (województwo mazowieckie)|Głowaczów
759	Mi	DW731	731	Potycz - Warka - Białobrzegi	f	Potycz - Białobrzegi
760	Mi	DW732	732	Stary Gózd - Stara Błotnica - Kaszów (województwo mazowieckie)|Kaszów - Przytyk	f	Stary Gózd - Przytyk
761	Mi	DW733	733	Zakrzew (powiat radomski)|Zakrzew - Wolanów (województwo mazowieckie)|Wolanów - Kowala (województwo mazowieckie)|Kowala - Skaryszew - Karszówka	f	Zakrzew (powiat radomski)|Zakrzew - Karszówka
762	Mi	DW734	734	(79) Baniocha - Kawęczyn (gmina Konstancin-Jeziorna)|Kawęczyn - Dębówka (gmina Góra Kalwaria)|Dębówka - rzeka Wisła - nadbrzeż - Otwock Wielki - Wygoda (powiat otwocki)|Wygoda (801)	f	(79) Baniocha - Wygoda (powiat otwocki)|Wygoda (801)
763	Mi	DW735	735	stacja kolejowa Ożarów - (92)	f	stacja kolejowa Ożarów - (92)
764	Mi	DW736	736	Warka - Rozniszew - Magnuszew - rzeka Wisła - Podłęż (801)	f	Warka - Podłęż (801)
765	Mi	DW737	737	Radom - Pionki - Kozienice	f	Radom - Kozienice
766	Mi	DW738	738	Nowe Słowiki - Góra Puławska	f	Nowe Słowiki - Góra Puławska
767	Mi	DW739	739	(79) - Brzumin - rzeka Wisła - Piwonin - Sobienie-Jeziory - Osieck (805)	f	(79) - Osieck (805)
768	Mi	DW740	740	Radom - Przytyk - Potworów (województwo mazowieckie)|Potworów (48)	f	Radom - Potworów (województwo mazowieckie)|Potworów (48)
769	Mi	DW741	741	(738) - Bronowice (województwo lubelskie)|Bronowice<ref name="dw741">według zarządzenia GDDKiA Bronowice Łęka</ref> - Łęka (województwo lubelskie)|Łęka<ref name="dw741" /> - rzeka Wisła - Wólka Gołębska - (801)	f	(738) - (801)
771	Mi	DW743	743	Góra Puławska - Karczunki - Sadłowice (województwo lubelskie)|Sadłowice - Nasiłów (województwo lubelskie)|Nasiłów<ref>według zarządzenia GDDKiA Nasilków</ref> - rzeka Wisła - Bochotnica - (824)	f	Góra Puławska - (824)
772	Mi	DW744	744	Radom - Wierzbica (powiat radomski)|Wierzbica - Starachowice	f	Radom - Starachowice
773	Mi	DW745	745	Dąbrowa (powiat kielecki)|Dąbrowa - Masłów Pierwszy|Masłów - Radlin (województwo świętokrzyskie)|Radlin	f	Dąbrowa (powiat kielecki)|Dąbrowa - Radlin (województwo świętokrzyskie)|Radlin
774	Mi	DW746	746	Żarnów (powiat opoczyński)|Żarnów - Końskie	f	Żarnów (powiat opoczyński)|Żarnów - Końskie
775	Mi	DW747	747	Iłża - Lipsko - Solec nad Wisłą - Opole Lubelskie - Bełżyce - Konopnica (województwo lubelskie)|Konopnica	f	Iłża - Konopnica (województwo lubelskie)|Konopnica
776	Mi	DW748	748	Ruda Strawczyńska - Strawczyn - Kostomłoty Drugie|Kostomłoty	f	Ruda Strawczyńska - Kostomłoty Drugie|Kostomłoty
777	Mi	DW749	749	Końskie - Przysucha	f	Końskie - Przysucha
778	Mi	DW750	750	Ćmińsk - Samsonów - Zagnańsk - Barcza	f	Ćmińsk - Barcza
779	Mi	DW751	751	Suchedniów - Bodzentyn - Nowa Słupia - Ostrowiec Świętokrzyski	f	Suchedniów - Ostrowiec Świętokrzyski
780	Mi	DW752	752	Górno (województwo świętokrzyskie)|Górno - Bodzentyn - Rzepin Pierwszy	f	Górno (województwo świętokrzyskie)|Górno - Rzepin Pierwszy
844	Mi	DW817	817	Kłudzie - rzeka Wisła - Kamień (powiat opolski)|Kamień - (747)	f	Kłudzie - (747)
781	Mi	DW753	753	Wola Jachowa - Bieliny (powiat kielecki)|Bieliny - Huta Nowa (województwo świętokrzyskie)|Huta Nowa - Bartoszowiny - Milanowska Wólka - Stara Słupia	f	Wola Jachowa - Stara Słupia
782	Mi	DW754	754	Ostrowiec Świętokrzyski - Bałtów (województwo świętokrzyskie)|Bałtów - Solec nad Wisłą - Kłudzie - Boiska - Wola Solecka Pierwsza|Wola Solecka I - Wola Solecka Druga|Wola Solecka II - Gołębiów (powiat lipski)|Gołębiów (79)	f	Ostrowiec Świętokrzyski - Gołębiów (powiat lipski)|Gołębiów (79)
783	Mi	DW755	755	Ostrowiec Świętokrzyski - Ożarów - Zawichost - Kosin (województwo lubelskie)|Kosin (854)	f	Ostrowiec Świętokrzyski - Kosin (województwo lubelskie)|Kosin (854)
784	Mi	DW756	756	Starachowice - Nowa Słupia - Łagów (województwo świętokrzyskie)|Łagów - Szydłów (województwo świętokrzyskie)|Szydłów - Stopnica	f	Starachowice - Stopnica
785	Mi	DW757	757	Opatów - Iwaniska - Staszów - Stopnica	f	Opatów - Stopnica
786	Mi	DW758	758	Iwaniska - Klimontów (powiat sandomierski)|Klimontów - Koprzywnica - Ciszyca (województwo świętokrzyskie)|Ciszyca - rzeka Wisła - Tarnobrzeg (871)	f	Iwaniska - Tarnobrzeg (871)
787	Mi	DW759	759	(777) - Piotrowice (województwo świętokrzyskie)|Piotrowice - rzeka Wisła - Zabełcze (województwo lubelskie)|Zabełcze - Opoka Duża (54)	f	(777) - Opoka Duża (54)
789	Mi	DW761	761	Kielce - Piekoszów	f	Kielce - Piekoszów
790	Mi	DW762	762	Kielce - Chęciny - Małogoszcz	f	Kielce - Małogoszcz
791	Mi	DW763	763	Chęciny - Morawica (województwo świętokrzyskie)|Morawica	f	Chęciny - Morawica (województwo świętokrzyskie)|Morawica
792	Mi	DW764	764	Kielce - Suków (województwo świętokrzyskie)|Suków - Raków (powiat kielecki)|Raków - Staszów - Połaniec	f	Kielce - Połaniec
793	Mi	DW765	765	Chmielnik (województwo świętokrzyskie)|Chmielnik - Szydłów (województwo świętokrzyskie)|Szydłów - Staszów - Osiek (województwo świętokrzyskie)|Osiek	f	Chmielnik (województwo świętokrzyskie)|Chmielnik - Osiek (województwo świętokrzyskie)|Osiek
794	Mi	DW766	766	Morawica (województwo świętokrzyskie)|Morawica - Kije (województwo świętokrzyskie)|Kije - Pińczów - Węchadłów	f	Morawica (województwo świętokrzyskie)|Morawica - Węchadłów
795	Mi	DW767	767	Pińczów - Busko-Zdrój	f	Pińczów - Busko-Zdrój
796	Mi	DW768	768	Jędrzejów - Węchadłów - Skalbmierz - Kazimierza Wielka - Koszyce - Brzesko	f	Jędrzejów - Brzesko
797	Mi	DW769	769	stacja kolejowa Góra Kalwaria - (79)	f	stacja kolejowa Góra Kalwaria - (79)
798	Mi	DW770	770	Drożejowice - Czarnocin (województwo świętokrzyskie)|Czarnocin - Krzyż (województwo świętokrzyskie)|Krzyż	f	Drożejowice - Krzyż (województwo świętokrzyskie)|Krzyż
799	Mi	DW771	771	Wiślica - Strożyska	f	Wiślica - Strożyska
800	Mi	DW773	773	Sieniczno - Sułoszowa - Skała - Wesoła (województwo małopolskie)|Wesoła	f	Sieniczno - Wesoła (województwo małopolskie)|Wesoła
801	Mi	DW774	774	Zabierzów (województwo małopolskie)|Zabierzów - Kryspinów	f	Zabierzów (województwo małopolskie)|Zabierzów - Kryspinów
802	Mi	DW775	775	Słomniki - Proszowice - Nowe Brzesko - Ispina	f	Słomniki - Ispina
803	Mi	DW776	776	Kraków - Proszowice - Kazimierza Wielka - Wiślica - Busko-Zdrój	f	Kraków - Busko-Zdrój
804	Mi	DW777	777	Sandomierz - Zawichost - (74) Annopol	f	Sandomierz - (74) Annopol
805	Mi	DW778	778	stacja kolejowa Tarczyn - (7)	f	stacja kolejowa Tarczyn - (7)
806	Mi	DW779	779	stacja kolejowa Mszczonów - (50)	f	stacja kolejowa Mszczonów - (50)
807	Mi	DW780	780	Kraków - Alwernia - Chełmek - Chełm Śląski (934)	f	Kraków - Chełm Śląski (934)
808	Mi	DW781	781	Chrzanów - Babice (powiat chrzanowski)|Babice - Zator (województwo małopolskie)|Zator - Andrychów - Łękawica (województwo śląskie)|Łękawica	f	Chrzanów - Łękawica (województwo śląskie)|Łękawica
809	Mi	DW782	782	stacja kolejowa Bąkowiec (województwo mazowieckie)|Bąkowiec - Bąkowiec (województwo mazowieckie)|Bąkowiec	f	stacja kolejowa Bąkowiec (województwo mazowieckie)|Bąkowiec - Bąkowiec (województwo mazowieckie)|Bąkowiec
810	Mi	DW783	783	Olkusz - Wolbrom - Miechów - Racławice - Skalbmierz	f	Olkusz - Skalbmierz
811	Mi	DW784	784	Radomsko - Ciężkowice (województwo łódzkie)|Ciężkowice - Święta Anna (województwo śląskie)|Św. Anna	f	Radomsko - Święta Anna (województwo śląskie)|Św. Anna
812	Mi	DW785	785	Ciężkowice (województwo łódzkie)|Ciężkowice - Żytno - Maluszyn (województwo łódzkie)|Maluszyn - Włoszczowa	f	Ciężkowice (województwo łódzkie)|Ciężkowice - Włoszczowa
813	Mi	DW786	786	Częstochowa - Święta Anna (województwo śląskie)|Św. Anna - Koniecpol - Włoszczowa - Łopuszno - Ruda Strawczyńska - Kielce	f	Częstochowa - Kielce
814	Mi	DW787	787	(737) - stacja kolejowa Pionki - Suskowola - Sucha (powiat radomski)|Sucha - Zwoleń	f	(737) - Zwoleń
815	Mi	DW788	788	stacja kolejowa Sarnów (przystanek kolejowy)|Sarnów - (738)	f	stacja kolejowa Sarnów (przystanek kolejowy)|Sarnów - (738)
816	Mi	DW789	789	Brusiek - Kalety - Woźniki - Koziegłowy (województwo śląskie)|Koziegłowy - Żarki - Lelów	f	Brusiek - Lelów
820	Mi	DW793	793	Święta Anna (województwo śląskie)|Św. Anna - Żarki - Myszków - Siewierz	f	Święta Anna (województwo śląskie)|Św. Anna - Siewierz
821	Mi	DW794	794	Koniecpol - Lelów - Pradła - Pilica (województwo śląskie)|Pilica - Wolbrom - Skała (województwo małopolskie)|Skała - Kraków	f	Koniecpol - Kraków
822	Mi	DW795	795	Secemin - Szczekociny	f	Secemin - Szczekociny
823	Mi	DW796	796	Zawiercie - Dąbrowa Górnicza	f	Zawiercie - Dąbrowa Górnicza
824	Mi	DW797	797	(50) - Celestynów (powiat otwocki)|Celestynów	f	(50) - Celestynów (powiat otwocki)|Celestynów
825	Mi	DW798	798	Otwock Mały - Karczew	f	Otwock Mały - Karczew
826	Mi	DW799	799	Dziecinów (powiat otwocki)|Dziecinów - Kosumce<ref>według Zarządzenia GDDKiA "Konsumce"</ref> - Ostrówek (powiat otwocki)|Ostrówek (50)	f	Dziecinów (powiat otwocki)|Dziecinów - Ostrówek (powiat otwocki)|Ostrówek (50)
827	Mi	DW800	800	stacja kolejowa Parysów (powiat garwoliński)|Parysów - (805)	f	stacja kolejowa Parysów (powiat garwoliński)|Parysów - (805)
828	Mi	DW801	801	Warszawa - Karczew - Wilga (województwo mazowieckie)|Wilga - Maciejowice - Dęblin - Puławy	f	Warszawa - Puławy
829	Mi	DW802	802	Mińsk Mazowiecki - Seroczyn (powiat siedlecki)|Seroczyn	f	Mińsk Mazowiecki - Seroczyn (powiat siedlecki)|Seroczyn
830	Mi	DW803	803	Siedlce - Stoczek Łukowski	f	Siedlce - Stoczek Łukowski
831	Mi	DW804	804	stacja kolejowa Pilawa (stacja kolejowa)|Pilawa - (805)	f	stacja kolejowa Pilawa (stacja kolejowa)|Pilawa - (805)
900	Mi	DW873	873	Pilawa (wieś w powiecie piaseczyńskim)|Pilawa - Zalesie Górne	f	Pilawa (wieś w powiecie piaseczyńskim)|Pilawa - Zalesie Górne
832	Mi	DW805	805	Warszawice - Osieck - Pilawa (powiat garwoliński)|Pilawa - Parysów (powiat garwoliński)|Parysów - Wilchta	f	Warszawice - Wilchta
833	Mi	DW806	806	Łuków - Międzyrzec Podlaski	f	Łuków - Międzyrzec Podlaski
834	Mi	DW807	807	Maciejowice - Sobolew (województwo mazowieckie)|Sobolew - Żelechów - Łuków	f	Maciejowice - Łuków
835	Mi	DW808	808	Łuków - Serokomla - Kock	f	Łuków - Kock
836	Mi	DW809	809	Lublin - Krasienin - Kierzkówka - Przytoczno (województwo lubelskie)|Przytoczno	f	Lublin - Przytoczno (województwo lubelskie)|Przytoczno
837	Mi	DW810	810	stacja kolejowa Garwolin - (76)	f	stacja kolejowa Garwolin - (76)
838	Mi	DW811	811	Sarnaki - Konstantynów (województwo lubelskie)|Konstantynów - Biała Podlaska	f	Sarnaki - Biała Podlaska
839	Mi	DW812	812	Biała Podlaska - Wisznice - Włodawa - Chełm - Rejowiec (województwo lubelskie)|Rejowiec - Krasnystaw	f	Biała Podlaska - Krasnystaw
840	Mi	DW813	813	Międzyrzec Podlaski - Parczew - Ostrów Lubelski - Łęczna	f	Międzyrzec Podlaski - Łęczna
841	Mi	DW814	814	Radzyń Podlaski - Suchowola - Żminne	f	Radzyń Podlaski - Żminne
842	Mi	DW815	815	Wisznice - Parczew - Siemień - Lubartów	f	Wisznice - Lubartów
843	Mi	DW816	816	Terespol - Kodeń - Sławatycze - Włodawa - Dorohusk - Horodło - Zosin (powiat hrubieszowski)|Zosin	f	Terespol - Zosin (powiat hrubieszowski)|Zosin
846	Mi	DW819	819	Parczew - Kołacze - Łowcza - Wola Uhruska	f	Parczew - Wola Uhruska
847	Mi	DW820	820	Sosnowica Dwór - Łęczna	f	Sosnowica Dwór - Łęczna
848	Mi	DW821	821	Klementynów (województwo lubelskie)|Klementynów - Ostrów Lubelski	f	Klementynów (województwo lubelskie)|Klementynów - Ostrów Lubelski
849	Mi	DW822	822	Lublin - Port lotniczy Lublin-Świdnik|port lotniczy Świdnik	f	Lublin - Port lotniczy Lublin-Świdnik|port lotniczy Świdnik
850	Mi	DW823	823	(48) - Wola Wojcieszowska - rzeka Wisła - Borowa (województwo lubelskie)|Borowa (801)	f	(48) - Borowa (województwo lubelskie)|Borowa (801)
851	Mi	DW824	824	Żyrzyn - Puławy - Opole Lubelskie - Józefów nad Wisłą|Józefów - Annopol	f	Żyrzyn - Annopol
852	Mi	DW825	825	Kamień (powiat opolski)|Kamień - Józefów nad Wisłą|Józefów	f	Kamień (powiat opolski)|Kamień - Józefów nad Wisłą|Józefów
853	Mi	DW826	826	Markuszów - Nałęczów	f	Markuszów - Nałęczów
854	Mi	DW827	827	Sadurki (województwo lubelskie)|Sadurki - Bełżyce	f	Sadurki (województwo lubelskie)|Sadurki - Bełżyce
856	Mi	DW829	829	Łucka - Łęczna - Biskupice (gmina Brudzeń Duży)|Biskupice	f	Łucka - Biskupice (gmina Brudzeń Duży)|Biskupice
857	Mi	DW830	830	Lublin - Nałęczów - Bochotnica	f	Lublin - Bochotnica
858	Mi	DW831	831	stacja kolejowa Dęblin (stacja kolejowa)|Dęblin Rycice - (801)	f	stacja kolejowa Dęblin (stacja kolejowa)|Dęblin Rycice - (801)
859	Mi	DW832	832	Wola Rudzka - Poniatowa - Krężnica Okrągła	f	Wola Rudzka - Krężnica Okrągła
860	Mi	DW833	833	Chodel - Kraśnik	f	Chodel - Kraśnik
861	Mi	DW834	834	Bełżyce - Niedrzwica Duża - Bychawa - Stara Wieś Trzecia|Stara Wieś III	f	Bełżyce - Stara Wieś Trzecia|Stara Wieś III
862	Mi	DW835	835	Lublin - Wysokie (gmina Wysokie)|Wysokie - Biłgoraj - Sieniawa - Przeworsk - Kańczuga - Dynów - Grabownica Starzeńska	f	Lublin - Grabownica Starzeńska
863	Mi	DW836	836	Bychawa - Kębłów (województwo lubelskie)|Kębłów	f	Bychawa - Kębłów (województwo lubelskie)|Kębłów
864	Mi	DW837	837	Piaski (powiat świdnicki)|Piaski - Żółkiewka Wieś - Nielisz - Sitaniec	f	Piaski (powiat świdnicki)|Piaski - Sitaniec
865	Mi	DW838	838	Głębokie (powiat łęczyński)|Głębokie - Dorohucza - Trawniki (województwo lubelskie)|Trawniki - Fajsławice	f	Głębokie (powiat łęczyński)|Głębokie - Fajsławice
866	Mi	DW839	839	Cyców - Siedliszcze (gmina Siedliszcze)|Siedliszcze - Marynin (gmina Siedliszcze)|Marynin - Pawłów (powiat chełmski)|Pawłów - Rejowiec (województwo lubelskie)|Rejowiec	f	Cyców - Rejowiec (województwo lubelskie)|Rejowiec
867	Mi	DW840	840	stacja kolejowa Zarzeka (województwo lubelskie)|Zarzeka - (801)	f	stacja kolejowa Zarzeka (województwo lubelskie)|Zarzeka - (801)
868	Mi	DW841	841	Cyców - Wierzbica (gmina Wierzbica)|Wierzbica - Staw (województwo lubelskie)|Staw	f	Cyców - Staw (województwo lubelskie)|Staw
869	Mi	DW842	842	Rudnik Szlachecki - Wysokie (gmina Wysokie)|Wysokie - Krasnystaw	f	Rudnik Szlachecki - Krasnystaw
870	Mi	DW843	843	Chełm - Kraśniczyn - Zamość	f	Chełm - Zamość
871	Mi	DW844	844	Chełm - Hrubieszów - Witków (województwo lubelskie)|Witków - Dołhobyczów - granica państwa	f	Chełm - granica państwa
872	Mi	DW845	845	(801) - Gołąb (powiat puławski)|Gołąb Piaski - stacja kolejowa Gołąb (przystanek kolejowy)|Gołąb	f	(801) - stacja kolejowa Gołąb (przystanek kolejowy)|Gołąb
874	Mi	DW847	847	(801) - stacja kolejowa Puławy Azoty	f	(801) - stacja kolejowa Puławy Azoty
875	Mi	DW848	848	Tarnawa Mała - Turobin - Sułów (województwo lubelskie)|Sułów - Szczebrzeszyn	f	Tarnawa Mała - Szczebrzeszyn
876	Mi	DW849	849	Zamość - Jacnia - Józefów (powiat biłgorajski)|Józefów - Wola Obszańska	f	Zamość - Wola Obszańska
877	Mi	DW850	850	Tomaszów Lubelski - Józefówka - Alojzów (powiat hrubieszowski)|Alojzów	f	Tomaszów Lubelski - Alojzów (powiat hrubieszowski)|Alojzów
878	Mi	DW851	851	stacja kolejowa Puławy Miasto|Puławy Ruda - (12)	f	stacja kolejowa Puławy Miasto|Puławy Ruda - (12)
879	Mi	DW852	852	Józefówka - Nowosiółki (powiat tomaszowski)|Nowosiółki - Witków (województwo lubelskie)|Witków	f	Józefówka - Witków (województwo lubelskie)|Witków
880	Mi	DW853	853	Majdan Nowy|Nowy Majdan - Tomaszów Lubelski	f	Majdan Nowy|Nowy Majdan - Tomaszów Lubelski
881	Mi	DW854	854	Annopol - Kosin (województwo lubelskie)|Kosin - Antoniów (województwo podkarpackie)|Antoniów - Gorzyce (powiat tarnobrzeski)|Gorzyce	f	Annopol - Gorzyce (powiat tarnobrzeski)|Gorzyce
882	Mi	DW855	855	Olbięcin - Zaklików - Stalowa Wola	f	Olbięcin - Stalowa Wola
883	Mi	DW856	856	Antoniów (województwo podkarpackie)|Antoniów - Radomyśl nad Sanem - Dąbrowa Rzeczycka	f	Antoniów (województwo podkarpackie)|Antoniów - Dąbrowa Rzeczycka
884	Mi	DW857	857	Zaklików - Modliborzyce	f	Zaklików - Modliborzyce
885	Mi	DW858	858	Zarzecze (powiat niżański)|Zarzecze - Biłgoraj - Zwierzyniec (powiat zamojski)|Zwierzyniec - Szczebrzeszyn	f	Zarzecze (powiat niżański)|Zarzecze - Szczebrzeszyn
886	Mi	DW859	859	stacja kolejowa Zajezierze koło Dęblina|Zajezierze - (48)	f	stacja kolejowa Zajezierze koło Dęblina|Zajezierze - (48)
887	Mi	DW860	860	(830) - stacja kolejowa Sadurki (stacja kolejowa)|Małe Sadurki	f	(830) - stacja kolejowa Sadurki (stacja kolejowa)|Małe Sadurki
888	Mi	DW861	861	Bojanów (województwo podkarpackie)|Bojanów - Kopki (województwo podkarpackie)|Kopki	f	Bojanów (województwo podkarpackie)|Bojanów - Kopki (województwo podkarpackie)|Kopki
889	Mi	DW862	862	Tabor (województwo mazowieckie)|Tabor - (50) - Podbiel (województwo mazowieckie)|Podbiel - Osieck	f	Tabor (województwo mazowieckie)|Tabor - Osieck
890	Mi	DW863	863	Kopki (województwo podkarpackie)|Kopki - Krzeszów (województwo podkarpackie)|Krzeszów - Tarnogród - Cieszanów	f	Kopki (województwo podkarpackie)|Kopki - Cieszanów
891	Mi	DW864	864	Nowy Lubliniec - Żuków (województwo podkarpackie)|Żuków	f	Nowy Lubliniec - Żuków (województwo podkarpackie)|Żuków
892	Mi	DW865	865	Jarosław - Oleszyce - Cieszanów - Bełżec	f	Jarosław - Bełżec
893	Mi	DW866	866	Dachnów - Lubaczów - Krowica Hołodowska - granica państwa	f	Dachnów - granica państwa
894	Mi	DW867	867	Sieniawa - Wola Mołodycka - Oleszyce - Lubaczów - Podemszczyzna - Werchrata - Hrebenne (powiat tomaszowski)|Hrebenne	f	Sieniawa - Hrebenne (powiat tomaszowski)|Hrebenne
895	Mi	DW868	868	Słomczyn (powiat piaseczyński)|Słomczyn - Cieciszew - Piaski (powiat piaseczyński)|Piaski<ref>w Zarządzeniu GDDKiA podano nazwę Imielin, która nie jest oznaczona na mapach w okolicy</ref> - Gassy	f	Słomczyn (powiat piaseczyński)|Słomczyn - Gassy
896	Mi	DW869	869	(19) - (9)	f	(19) - (9)
897	Mi	DW870	870	Sieniawa - Wiązownica (województwo podkarpackie)|Wiązownica - Jarosław	f	Sieniawa - Jarosław
898	Mi	DW871	871	Nagnajów (Tarnobrzeg)|Nagnajów - Tarnobrzeg - Grębów (województwo podkarpackie)|Grębów - Stalowa Wola	f	Nagnajów (Tarnobrzeg)|Nagnajów - Stalowa Wola
899	Mi	DW872	872	(9) Łoniów - Jasienica (województwo świętokrzyskie)|Jasienica - Świniary Nowe|Świniary - rzeka Wisła - Baranów Sandomierski - Wola Baranowska - Majdan Królewski - Bojanów (województwo podkarpackie)|Bojanów - Nisko	f	(9) Łoniów - Nisko
901	Mi	DW875	875	Mielec - Kolbuszowa - Sokołów Małopolski - Leżajsk	f	Mielec - Leżajsk
902	Mi	DW876	876	Chudolipie - (50) - Piotrkowice (powiat grodziski)|Piotrkowice - Many (województwo mazowieckie)|Many - Tarczyn - Łoś (722)	f	Chudolipie - Łoś (722)
903	Mi	DW877	877	Naklik - Leżajsk - Łańcut - Dylągówka - Szklary (powiat krośnieński)|Szklary	f	Naklik - Szklary (powiat krośnieński)|Szklary
905	Mi	DW879	879	stacja kolejowa Osieck - (805)	f	stacja kolejowa Osieck - (805)
906	Mi	DW880	880	Jarosław - Pruchnik	f	Jarosław - Pruchnik
907	Mi	DW881	881	Sokołów Małopolski - Łańcut - Kańczuga - Pruchnik - Żurawica (województwo podkarpackie)|Żurawica	f	Sokołów Małopolski - Żurawica (województwo podkarpackie)|Żurawica
908	Mi	DW884	884	Przemyśl - Dubiecko - Bachórz (województwo podkarpackie)|Bachórz - Domaradz (województwo podkarpackie)|Domaradz	f	Przemyśl - Domaradz (województwo podkarpackie)|Domaradz
910	Mi	DW886	886	Domaradz (województwo podkarpackie)|Domaradz - Brzozów - Sanok	f	Domaradz (województwo podkarpackie)|Domaradz - Sanok
911	Mi	DW887	887	Brzozów - Rymanów - Daliowa	f	Brzozów - Daliowa
912	Mi	DW888	888	Święcice (województwo mazowieckie)|Święcice - Myszczyn - Zaborów (powiat warszawski zachodni)|Zaborów	f	Święcice (województwo mazowieckie)|Święcice - Zaborów (powiat warszawski zachodni)|Zaborów
913	Mi	DW889	889	Sieniawa - Bukowsko - Szczawne (województwo podkarpackie)|Szczawne	f	Sieniawa - Szczawne (województwo podkarpackie)|Szczawne
914	Mi	DW890	890	Kuźmina - Krościenko (województwo podkarpackie)|Krościenko	f	Kuźmina - Krościenko (województwo podkarpackie)|Krościenko
915	Mi	DW892	892	Zagórz - Komańcza	f	Zagórz - Komańcza
916	Mi	DW893	893	Lesko - Baligród - Cisna	f	Lesko - Cisna
917	Mi	DW894	894	Hoczew - Wołkowyja - Czarna Górna (powiat bieszczadzki)|Czarna	f	Hoczew - Czarna Górna (powiat bieszczadzki)|Czarna
918	Mi	DW895	895	Uherce Mineralne - Solina - Myczków	f	Uherce Mineralne - Myczków
919	Mi	DW896	896	Ustrzyki Dolne - Czarna Górna (powiat bieszczadzki)|Czarna - Ustrzyki Górne	f	Ustrzyki Dolne - Ustrzyki Górne
920	Mi	DW897	897	Tylawa - Komańcza - Radoszyce (województwo podkarpackie)|Radoszyce - Cisna - Ustrzyki Górne - Wołosate - granica państwa	f	Tylawa - granica państwa
921	Mi	DW898	898	Stare Babice - Mościska - Warszawa (637)	f	Stare Babice - Warszawa (637)
922	Mi	DW899	899	Cybulice Małe - (575)	f	Cybulice Małe - (575)
923	Mi	DW900	900	Raj (województwo mazowieckie)|Raj (754) - rzeka Wisła - Piotrawin (powiat opolski)|Piotrawin - (825)	f	Raj (województwo mazowieckie)|Raj (754) - (825)
924	Mi	DW901	901	Olesno - Dobrodzień - Zawadzkie - Wielowieś (województwo śląskie)|Wielowieś - Pyskowice - Gliwice (78)	f	Olesno - Gliwice (78)
925	Mi	DW902	902	Katowice (79) - Chorzów - Świętochłowice - Ruda Śląska - Zabrze (rondo de Gaulle'a)	f	Katowice (79) - Zabrze (rondo de Gaulle'a)
926	Mi	DW904	904	Blachownia - Rększowice - Wanaty	f	Blachownia - Wanaty
927	Mi	DW905	905	Herby - Boronów - Piasek (powiat lubliniecki)|Piasek	f	Herby - Piasek (powiat lubliniecki)|Piasek
928	Mi	DW906	906	Lubliniec - Koszęcin (województwo śląskie)|Koszęcin - Piasek (powiat lubliniecki)|Piasek	f	Lubliniec - Piasek (powiat lubliniecki)|Piasek
929	Mi	DW907	907	Wygoda (województwo śląskie)|Wygoda - Koszęcin (województwo śląskie)|Koszęcin - Kieleczka - ... - Wielowieś (województwo śląskie)|Wielowieś - Toszek - Niewiesze	f	Wygoda (województwo śląskie)|Wygoda - Niewiesze
930	Mi	DW908	908	Częstochowa - Tarnowskie Góry (78)	f	Częstochowa - Tarnowskie Góry (78)
931	Mi	DW910	910	Będzin (86) - Dąbrowa Górnicza (94)	f	Będzin (86) - Dąbrowa Górnicza (94)
932	Mi	DW911	911	Świerklaniec - Piekary Śląskie - Bytom	f	Świerklaniec - Bytom
933	Mi	DW912	912	Tarnowskie Góry - Świerklaniec	f	Tarnowskie Góry - Świerklaniec
934	Mi	DW913	913	Port lotniczy Katowice-Pyrzowice|Pyrzowice Lotnisko - Pomłynie - Sarnów (powiat będziński)|Sarnów	f	Port lotniczy Katowice-Pyrzowice|Pyrzowice Lotnisko - Sarnów (powiat będziński)|Sarnów
935	Mi	DW915	915	Ciechowice - Zawada Książęca|Zawada - (919)	f	Ciechowice - (919)
936	Mi	DW916	916	Racibórz - Samborowice (województwo śląskie)|Samborowice - granica państwa	f	Racibórz - granica państwa
937	Mi	DW917	917	Racibórz - Krzanowice - granica państwa	f	Racibórz - granica państwa
938	Mi	DW919	919	Racibórz - Rudy (województwo śląskie)|Rudy - Sośnicowice	f	Racibórz - Sośnicowice
939	Mi	DW920	920	Rudy (województwo śląskie)|Rudy - Rybnik	f	Rudy (województwo śląskie)|Rudy - Rybnik
940	Mi	DW921	921	Przerycie (województwo śląskie)|Przerycie - Knurów - Zabrze	f	Przerycie (województwo śląskie)|Przerycie - Zabrze
941	Mi	DW922	922	Kuźnia Raciborska - Nędza (powiat raciborski)|Nędza	f	Kuźnia Raciborska - Nędza (powiat raciborski)|Nędza
942	Mi	DW923	923	Raszczyce - Nowa Wieś (powiat rybnicki)|Nowa Wieś - Wodzisław Śląski	f	Raszczyce - Wodzisław Śląski
943	Mi	DW924	924	Kuźnia Nieborowska<ref>według zarządzenia GDDKiA Kuźnia Raciborska</ref> - Stanowice (województwo śląskie)|Stanowice - Żory	f	Kuźnia Nieborowska<ref>według zarządzenia GDDKiA Kuźnia Raciborska</ref> - Żory
944	Mi	DW925	925	Bytom - Ruda Śląska - Orzesze - Rybnik	f	Bytom - Rybnik
945	Mi	DW926	926	Orzesze - Zawiść (Orzesze)|Orzesze Zawiść	f	Orzesze - Zawiść (Orzesze)|Orzesze Zawiść
946	Mi	DW927	927	Bujaków (Mikołów)|Bujaków - Mikołów	f	Bujaków (Mikołów)|Bujaków - Mikołów
947	Mi	DW928	928	Mikołów - Tychy<ref>w rzeczywistości droga kończy się w Kobiórze, w latach 1975-1991 dzielnicy Tychów</ref>	f	Mikołów - Tychy<ref>w rzeczywistości droga kończy się w Kobiórze, w latach 1975-1991 dzielnicy Tychów</ref>
948	Mi	DW929	929	Rybnik - Świerklany Górne	f	Rybnik - Świerklany Górne
949	Mi	DW930	930	Świerklany Dolne - Mszana (województwo śląskie)|Mszana	f	Świerklany Dolne - Mszana (województwo śląskie)|Mszana
950	Mi	DW931	931	Tychy<ref>w rzeczywistości droga zaczyna się w Bieruń|Bieruniu, w latach 1975-1991 dzielnicy Tychów</ref> - Pszczyna	f	Tychy<ref>w rzeczywistości droga zaczyna się w Bieruń|Bieruniu, w latach 1975-1991 dzielnicy Tychów</ref> - Pszczyna
951	Mi	DW932	932	Wodzisław Śląski - Świerklany Dolne - Świerklany Górne - Żory	f	Wodzisław Śląski - Żory
952	Mi	DW933	933	Rzuchów (województwo śląskie)|Rzuchów - Wodzisław Śląski - Jastrzębie-Zdrój - Pszczyna - Oświęcim - Chrzanów	f	Rzuchów (województwo śląskie)|Rzuchów - Chrzanów
953	Mi	DW934	934	Mysłowice (79) - Kosztowy|Mysłowice Kosztowy - (1) - ... - (1) - Imielin - Chełm Śląski - Bieruń (44)	f	Mysłowice (79) - Bieruń (44)
954	Mi	DW935	935	Racibórz - Rybnik - Żory - Pszczyna	f	Racibórz - Pszczyna
955	Mi	DW936	936	Wodzisław Śląski - Syrynia - Krzyżanowice (województwo śląskie)|Krzyżanowice - granica państwa	f	Wodzisław Śląski - granica państwa
956	Mi	DW937	937	Jastrzębie-Zdrój - Hażlach|Haźlach	f	Jastrzębie-Zdrój - Hażlach|Haźlach
957	Mi	DW938	938	Pawłowice (powiat pszczyński)|Pawłowice - Pruchna - Cieszyn	f	Pawłowice (powiat pszczyński)|Pawłowice - Cieszyn
958	Mi	DW939	939	Zbytków - Strumień (miasto)|Strumień - Wisła Wielka - Pszczyna	f	Zbytków - Pszczyna
959	Mi	DW941	941	Skoczów - Wisła - Istebna	f	Skoczów - Istebna
960	Mi	DW942	942	Bielsko-Biała - Szczyrk - Salmopol - Wisła	f	Bielsko-Biała - Wisła
961	Mi	DW943	943	granica państwa - Istebna - Koniaków - Laliki	f	granica państwa - Laliki
962	Mi	DW945	945	Żywiec (69) (ul. Armii Krajowej) - Jeleśnia - Korbielów - granica państwa	f	Żywiec (69) (ul. Armii Krajowej) - granica państwa
963	Mi	DW946	946	Żywiec (69) (ul. Wesoła) - Sucha Beskidzka	f	Żywiec (69) (ul. Wesoła) - Sucha Beskidzka
964	Mi	DW948	948	Oświęcim - Kęty - ... - Kobiernice - Tresna - Oczków|Żywiec-Oczków	f	Oświęcim - Oczków|Żywiec-Oczków
965	Mi	DW949	949	Jawiszowice - Osiek (powiat oświęcimski)|Osiek - Polanka Wielka - Przeciszów	f	Jawiszowice - Przeciszów
966	Mi	DW953	953	Skawina - Kalwaria Zebrzydowska	f	Skawina - Kalwaria Zebrzydowska
967	Mi	DW955	955	Sułkowice - Jawornik (województwo małopolskie)|Jawornik	f	Sułkowice - Jawornik (województwo małopolskie)|Jawornik
968	Mi	DW956	956	Biertowice - Sułkowice - Zembrzyce	f	Biertowice - Zembrzyce
969	Mi	DW957	957	Białka (województwo małopolskie)|Białka - Zawoja - Jabłonka (województwo małopolskie)|Jabłonka - Czarny Dunajec - Nowy Targ	f	Białka (województwo małopolskie)|Białka - Nowy Targ
970	Mi	DW958	958	Chabówka - Czarny Dunajec - Chochołów (województwo małopolskie)|Chochołów - Zakopane	f	Chabówka - Zakopane
971	Mi	DW959	959	Chochołów (województwo małopolskie)|Chochołów - granica państwa	f	Chochołów (województwo małopolskie)|Chochołów - granica państwa
972	Mi	DW960	960	Czarna Góra (województwo małopolskie)|Czarna Góra - Bukowina Tatrzańska - Łysa Polana - granica państwa	f	Czarna Góra (województwo małopolskie)|Czarna Góra - granica państwa
973	Mi	DW961	961	Poronin - Bukowina Tatrzańska	f	Poronin - Bukowina Tatrzańska
974	Mi	DW962	962	Jabłonka (województwo małopolskie)|Jabłonka - Lipnica Wielka (powiat nowotarski)|Lipnica Wielka - granica państwa	f	Jabłonka (województwo małopolskie)|Jabłonka - granica państwa
975	Mi	DW964	964	Kasina Wielka - Dobczyce - Wieliczka - Niepołomice - Ispina - Zielona (powiat bocheński)|Zielona - Szczurowa - Biskupice Radłowskie	f	Kasina Wielka - Biskupice Radłowskie
976	Mi	DW965	965	Zielona (powiat bocheński)|Zielona - Bochnia - Limanowa	f	Zielona (powiat bocheński)|Zielona - Limanowa
977	Mi	DW966	966	Wieliczka - Gdów - Muchówka (województwo małopolskie)|Muchówka - Tymowa (województwo małopolskie)|Tymowa	f	Wieliczka - Tymowa (województwo małopolskie)|Tymowa
979	Mi	DW968	968	Lubień (województwo małopolskie)|Lubień - Mszana Dolna - Kamienica (powiat limanowski)|Kamienica - Zabrzeż	f	Lubień (województwo małopolskie)|Lubień - Zabrzeż
980	Mi	DW969	969	Nowy Targ - Czorsztyn - Krościenko nad Dunajcem|Krościenko - Zabrzeż - Brzezna - Stary Sącz	f	Nowy Targ - Stary Sącz
981	Mi	DW971	971	Krynica-Zdrój|Krynica - Muszyna - Piwniczna-Zdrój|Piwniczna	f	Krynica-Zdrój|Krynica - Piwniczna-Zdrój|Piwniczna
982	Mi	DW973	973	Busko-Zdrój - Nowy Korczyn - Żabno - ... - Niedomice - Tarnów	f	Busko-Zdrój - Tarnów
983	Mi	DW975	975	Dąbrowa Tarnowska - Biskupice Radłowskie - Wojnicz - Zakliczyn - Dąbrowa (powiat nowosądecki)|Dąbrowa	f	Dąbrowa Tarnowska - Dąbrowa (powiat nowosądecki)|Dąbrowa
984	Mi	DW977	977	Tarnów - Tuchów - Gromnik (województwo małopolskie)|Gromnik - Zborowice (województwo małopolskie)|Zborowice - Moszczenica (powiat gorlicki)|Moszczenica - Gorlice - Konieczna (województwo małopolskie)|Konieczna - granica państwa	f	Tarnów - granica państwa
985	Mi	DW979	979	Moszczenica (powiat gorlicki)|Moszczenica - Zagórzany (powiat gorlicki)|Zagórzany	f	Moszczenica (powiat gorlicki)|Moszczenica - Zagórzany (powiat gorlicki)|Zagórzany
986	Mi	DW980	980	Jurków (powiat brzeski)|Jurków - Charzewice - ... - Zakliczyn - Gromnik (województwo małopolskie)|Gromnik - Biecz	f	Jurków (powiat brzeski)|Jurków - Biecz
987	Mi	DW981	981	Zborowice (województwo małopolskie)|Zborowice - Grybów - Krzyżówka (województwo małopolskie)|Krzyżówka - Krynica-Zdrój|Krynica	f	Zborowice (województwo małopolskie)|Zborowice - Krynica-Zdrój|Krynica
988	Mi	DW982	982	Szczucin - Sadkowa Góra - Jaślany	f	Szczucin - Jaślany
989	Mi	DW983	983	Sadkowa Góra - Mielec	f	Sadkowa Góra - Mielec
990	Mi	DW984	984	Lisia Góra (województwo małopolskie)|Lisia Góra - Radomyśl Wielki - Mielec	f	Lisia Góra (województwo małopolskie)|Lisia Góra - Mielec
991	Mi	DW985	985	Nagnajów (Tarnobrzeg)|Nagnajów - Baranów Sandomierski - Mielec - Dębica	f	Nagnajów (Tarnobrzeg)|Nagnajów - Dębica
992	Mi	DW986	986	Tuszyma - Ropczyce - Wiśniowa (powiat strzyżowski)|Wiśniowa	f	Tuszyma - Wiśniowa (powiat strzyżowski)|Wiśniowa
993	Mi	DW987	987	Kolbuszowa - Sędziszów Małopolski	f	Kolbuszowa - Sędziszów Małopolski
994	Mi	DW988	988	Babica (województwo podkarpackie)|Babica - Strzyżów - Wiśniowa (powiat strzyżowski)|Wiśniowa - Frysztak - Warzyce	f	Babica (województwo podkarpackie)|Babica - Warzyce
995	Mi	DW989	989	Strzyżów - Lutcza	f	Strzyżów - Lutcza
996	Mi	DW990	990	Twierdza (województwo podkarpackie)|Twierdza - Krosno	f	Twierdza (województwo podkarpackie)|Twierdza - Krosno
997	Mi	DW991	991	Lutcza - Krosno	f	Lutcza - Krosno
998	Mi	DW992	992	Jasło - Zarzecze (powiat jasielski)|Zarzecze - Nowy Żmigród - Kąty (województwo podkarpackie)|Kąty - Krempna - Świątkowa Mała - Grab (województwo podkarpackie)|Grab - granica państwa	f	Jasło - granica państwa
999	Mi	DW993	993	Gorlice - Nowy Żmigród - Dukla	f	Gorlice - Dukla
855	Mi	DW828	828	Garbów - Krasienin - Niemce - Jawidz	f	Garbów - Jawidz
136	Ma	DK82	82	Lublin - Cyców - Włodawa - granica państwa	f	Lublin - Włodawa (granica)
\.


--
-- Name: roads_road_id_seq; Type: SEQUENCE SET; Schema: public; Owner: wazepl
--

SELECT pg_catalog.setval('roads_road_id_seq', 999, true);


--
-- PostgreSQL database dump complete
--

