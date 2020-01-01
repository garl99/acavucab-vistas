--INSERTS TODAS LAS TABLAS

  -- 1)LUGAR  (Todos los estados, municipios y parroquias) 
INSERT into lugar (id, nombre, tipo) values
  -- estados 
  (1,'Amazonas','estado'),
  (2,'Anzoátegui','estado'),
  (3,'Apure','estado'),
  (4,'Aragua','estado'),
  (5,'Barinas','estado'),
  (6,'Bolívar','estado'),
  (7,'Carabobo','estado'),
  (8,'Cojedes','estado'),
  (9,'Delta Amacuro','estado'),
  (10,'Falcón','estado'),
  (11,'Guárico','estado'),
  (12,'Lara','estado'),
  (13,'Mérida','estado'),
  (14,'Miranda','estado'),
  (15,'Monagas','estado'),
  (16,'Nueva Esparta','estado'),
  (17,'Portuguesa','estado'),
  (18,'Sucre','estado'),
  (19,'Táchira','estado'),
  (20,'Trujillo','estado'),
  (21,'Vargas','estado'),
  (22,'Yaracuy','estado'),
  (23,'Zulia','estado'),
  (24,'Distrito Capital','estado');
      
INSERT into lugar (id, nombre, tipo, fk_lugar) values
  -- municipios
  (25, 'Alto Orinoco', 'municipio', 1),
  (26,'Atabapo','municipio',1),
  (27,'Atures','municipio',1),
  (28,'Autana','municipio',1),
  (29,'Manapiare','municipio',1),
  (30,'Maroa','municipio',1),
  (31,'Río Negro','municipio',1),
  (32,'Anaco','municipio',2),
  (33,'Aragua','municipio',2),
  (34,'Diego Bautista Urbaneja','municipio',2),
  (35,'Fernando Peñalver','municipio',2),
  (36,'Francisco del Carmen Carvajal','municipio',2),
  (37,'Francisco de Miranda','municipio',2),
  (38,'Guanta','municipio',2),
  (39,'Independencia','municipio',2),
  (40,'José GregoRío Monagas','municipio',2),
  (41,'Juan Antonio Solito','municipio',2),
  (42,'Manuel Cajigal','municipio',2),
  (43,'Libertad','municipio',2),
  (44,'Manuel Ezequiel Bruzual','municipio',2),
  (45,'Pedro María Freites','municipio',2),
  (46,'Píritu','municipio',2),
  (47,'San José de Guanipa','municipio',2),
  (48,'San Juan de Capistrano','municipio',2),
  (49,'Santa Ana','municipio',2),
  (50,'Simón Bolívar','municipio',2),
  (51,'Simón Rodríguez','municipio',2),
  (52,'General Sir Arthur McGregor','municipio',2),
  (53,'Achaguas','municipio',3),
  (54,'Biruaca','municipio',3),
  (55,'Muñoz','municipio',3),
  (56,'Pedro Camejo','municipio',3),
  (57,'San Fernando','municipio',3),
  (58,'Páez','municipio',3),
  (59,'Gallegos','municipio',3),
  (60,'Bolívar','municipio',4),
  (61,'Camatagua','municipio',4),
  (62,'Francisco Linares Alcántara','municipio',4),
  (63,'Girardot','municipio',4),
  (64,'José Ángel Lamas','municipio',4),
  (65,'José Félix Ribas','municipio',4),
  (66,'José Rafael Revenga','municipio',4),
  (67,'Libertador','municipio',4),
  (68,'MaRío Briceño Iragorry','municipio',4),
  (69,'Ocumare de la Costa de Oro','municipio',4),
  (70,'San Casimiro','municipio',4),
  (71,'San Sebastián','municipio',4),
  (72,'Santiago Mariño','municipio',4),
  (73,'Santos Michelena','municipio',4),
  (74,'Sucre','municipio',4),
  (75,'Tovar','municipio',4),
  (76,'Urdaneta','municipio',4),
  (77,'Zamora','municipio',4),
  (78,'Alberto Arvelo Torrealba','municipio',5),
  (79,'Andrés Eloy Blanco','municipio',5),
  (80,'Antonio José de Sucre','municipio',5),
  (81,'Arismendi','municipio',5),
  (82,'Barinas','municipio',5),
  (83,'Bolívar','municipio',5),
  (84,'Cruz Paredes','municipio',5),
  (85,'Ezequiel Zamora','municipio',5),
  (86,'Obispos','municipio',5),
  (87,'Pedraza','municipio',5),
  (88,'Rojas','municipio',5),
  (89,'Sosa','municipio',5),
  (90,'Caroní','municipio',6),
  (91,'Cedeño','municipio',6),
  (92,'El Callao','municipio',6),
  (93,'Gran Sabana','municipio',6),
  (94,'Heres','municipio',6),
  (95,'Padre Pedro Chien','municipio',6),
  (96,'Piar','municipio',6),
  (97,'Angostura','municipio',6),
  (98,'Roscio','municipio',6),
  (99,'Sifontes','municipio',6),
  (100,'Sucre','municipio',6),
  (101,'Bejuma','municipio',7),
  (102,'Carlos Arvelo','municipio',7),
  (103,'Diego Ibarra','municipio',7),
  (104,'Guacara','municipio',7),
  (105,'Juan José Mora','municipio',7),
  (106,'Libertador','municipio',7),
  (107,'Los Guayos','municipio',7),
  (108,'Miranda','municipio',7),
  (109,'Montalbán','municipio',7),
  (110,'Naguanagua','municipio',7),
  (111,'Puerto Cabello','municipio',7),
  (112,'San Diego','municipio',7),
  (113,'San Joaquín','municipio',7),
  (114,'Valencia','municipio',7),
  (115,'Anzoátegui','municipio',8),
  (116,'Pao de San Juan Bautista','municipio',8),
  (117,'Falcón','municipio',8),
  (118,'Girardot','municipio',8),
  (119,'Lima Blanco','municipio',8),
  (120,'Ricaurte','municipio',8),
  (121,'Rómulo Gallegos','municipio',8),
  (122,'Ezequiel Zamora','municipio',8),
  (123,'Tinaco','municipio',8),
  (124,'Antonio Díaz','municipio',9),
  (125,'Casacoima','municipio',9),
  (126,'Pedernales','municipio',9),
  (127,'Tucupita','municipio',9),
  (129,'Acosta','municipio',10),
  (130,'Bolívar','municipio',10),
  (131,'Buchivacoa','municipio',10),
  (132,'Cacique Manaure','municipio',10),
  (133,'Carirubana','municipio',10),
  (134,'Colina','municipio',10),
  (135,'Dabajuro','municipio',10),
  (136,'Democracia','municipio',10),
  (137,'Falcón','municipio',10),
  (138,'Federación','municipio',10),
  (139,'Jacura','municipio',10),
  (140,'Los Taques','municipio',10),
  (141,'Mauroa','municipio',10),
  (142,'Miranda','municipio',10),
  (143,'Monseñor Iturriza','municipio',10),
  (144,'Palmasola','municipio',10),
  (145,'Petit','municipio',10),
  (146,'Píritu','municipio',10),
  (147,'San Francisco','municipio',10),
  (148,'José Laurencio Silva','municipio',10),
  (149,'Sucre','municipio',10),
  (150,'Tocopero','municipio',10),
  (151,'Unión','municipio',10),
  (152,'Urumaco','municipio',10),
  (153,'Zamora','municipio',10),
  (154,'Camaguán','municipio',11),
  (155,'Chaguaramas','municipio',11),
  (156,'El Socorro','municipio',11),
  (157,'Francisco de Miranda','municipio',11),
  (158,'José Félix Ribas','municipio',11),
  (159,'José Tadeo Monagas','municipio',11),
  (160,'Juan Germán Roscio','municipio',11),
  (161,'Julián Mellado','municipio',11),
  (162,'Las Mercedes','municipio',11),
  (163,'Leonardo Infante','municipio',11),
  (164,'Ortiz','municipio',11),
  (165,'Pedro Zaraza','municipio',11),
  (166,'San Gerónimo de Guayabal','municipio',11),
  (167,'San José de Guaribe','municipio',11),
  (168,'Santa María de Ipire','municipio',11),
  (169,'Andrés Eloy Blanco','municipio',12),
  (170,'Crespo','municipio',12),
  (171,'Morán','municipio',12),
  (172,'Palavecino','municipio',12),
  (173,'Simón Planas','municipio',12),
  (174,'Torres','municipio',12),
  (175,'Urdaneta','municipio',12),
  (176,'Iribarren','municipio',12),
  (177,'Jiménez','municipio',12),
  (178,'Alberto Adriani','municipio',13),
  (179,'Antonio Pinto Salinas','municipio',13),
  (180,'Andrés Bello','municipio',13),
  (181,'Acarigua','municipio',13),
  (182,'Arzobispo Chacón','municipio',13),
  (183,'Campo Elías','municipio',13),
  (184,'Caracciolo Parra Olmedo','municipio',13),
  (185,'Cardenal Quintero','municipio',13),
  (186,'Guaraque','municipio',13),
  (187,'Julio César Salas','municipio',13),
  (188,'Justo Briceño','municipio',13),
  (189,'Libertador','municipio',13),
  (190,'Miranda','municipio',13),
  (191,'Obispo Ramos de Lora','municipio',13),
  (192,'Padre Noguera','municipio',13),
  (193,'Pueblo Llano','municipio',13),
  (194,'Rangel','municipio',13),
  (195,'Rivas Dávila','municipio',13),
  (196,'Santos Marquina','municipio',13),
  (197,'Sucre','municipio',13),
  (198,'Tovar','municipio',13),
  (199,'Tulio Febres Cordero','municipio',13),
  (200,'Zea','municipio',13),
  (201,'Acevedo','municipio',14),
  (202,'Andrés Bello','municipio',14),
  (203,'Baruta','municipio',14),
  (204,'Brión','municipio',14),
  (205,'Buroz','municipio',14),
  (206,'Carrizal','municipio',14),
  (207,'Chacao','municipio',14),
  (208,'Cristóbal Rojas','municipio',14),
  (221,'El Hatillo','municipio',14),
  (209,'Guaicaipuro','municipio',14),
  (210,'Independencia','municipio',14),
  (211,'Lander','municipio',14),
  (212,'Los Salias','municipio',14),
  (213,'Páez','municipio',14),
  (214,'Paz Castillo','municipio',14),
  (215,'Pedro Gual','municipio',14),
  (216,'Plaza','municipio',14),
  (217,'Simón Bolívar','municipio',14),
  (218,'Urdaneta','municipio',14),
  (219,'Sucre','municipio',14),
  (220,'Zamora','municipio',14),
  (222,'Acosta','municipio',15),
  (223,'Aguasay','municipio',15),
  (224,'Bolívar','municipio',15),
  (225,'Caripe','municipio',15),
  (226,'Cedeño','municipio',15),
  (227,'Ezequiel Zamora','municipio',15),
  (228,'Libertador','municipio',15),
  (229,'Maturín','municipio',15),
  (230,'Piar','municipio',15),
  (231,'Punceres','municipio',15),
  (232,'Santa Bárbara','municipio',15),
  (233,'Sotillo','municipio',15),
  (234,'Uracoa','municipio',15),
  (235,'Antolín del Campo','municipio',16),
  (236,'Arismendi','municipio',16),
  (237,'Antonio Díaz','municipio',16),
  (238,'García','municipio',16),
  (239,'Gómez','municipio',16),
  (240,'Maneiro','municipio',16),
  (241,'Marcano','municipio',16),
  (242,'Mariño','municipio',16),
  (243,'Macanao','municipio',16),
  (244,'Tubores','municipio',16),
  (245,'Villalba','municipio',16),
  (246,'Araure','municipio',17),
  (247,'Esteller','municipio',17),
  (248,'Guanare','municipio',17),
  (249,'Guanarito','municipio',17),
  (250,'Monseñor José Vicente de Unda','municipio',17),
  (251,'Ospino','municipio',17),
  (252,'Páez','municipio',17),
  (253,'Papelón','municipio',17),
  (254,'San Genaro de Boconoíto','municipio',17),
  (255,'San Rafael de Onoto','municipio',17),
  (256,'Santa Rosalía','municipio',17),
  (257,'Sucre','municipio',17),
  (258,'Turén','municipio',17),
  (259,'Andrés Eloy Blanco','municipio',18),
  (260,'Andrés Mata','municipio',18),
  (261,'Arismendi','municipio',18),
  (262,'Benítez','municipio',18),
  (263,'Bermúdez','municipio',18),
  (264,'Bolívar','municipio',18),
  (265,'Cajigal','municipio',18),
  (266,'Cruz Salmerón Acosta','municipio',18),
  (267,'Libertador','municipio',18),
  (268,'Mariño','municipio',18),
  (269,'Mejía','municipio',18),
  (270,'Montes','municipio',18),
  (271,'Ribero','municipio',18),
  (272,'Sucre','municipio',18),
  (273,'Valdez','municipio',18),
  (274,'Andrés Bello','municipio',19),
  (275,'Antonio Rómulo Costa','municipio',19),
  (276,'Ayacucho','municipio',19),
  (277,'Bolívar','municipio',19),
  (278,'Cárdenas','municipio',19),
  (279,'Córdoba','municipio',19),
  (280,'Fernández Feo','municipio',19),
  (281,'Francisco de Miranda','municipio',19),
  (282,'García de Hevia','municipio',19),
  (283,'Guásimos','municipio',19),
  (284,'Independencia','municipio',19),
  (285,'Jáuregui','municipio',19),
  (286,'José María Vargas','municipio',19),
  (287,'Junín','municipio',19),
  (288,'Libertad','municipio',19),
  (289,'Libertador','municipio',19),
  (290,'Lobatera','municipio',19),
  (291,'Michelena','municipio',19),
  (292,'Panamericano','municipio',19),
  (293,'Pedro María Ureña','municipio',19),
  (294,'Rafael Urdaneta','municipio',19),
  (295,'Samuel Darío Maldonado','municipio',19),
  (296,'San Cristóbal','municipio',19),
  (297,'San Judas Tadeo','municipio',19),
  (298,'Seboruco','municipio',19),
  (299,'Simón Rodríguez','municipio',19),
  (300,'Sucre','municipio',19),
  (301,'Torbes','municipio',19),
  (302,'Uribante','municipio',19),
  (303,'Andrés Bello','municipio',20),
  (304,'Boconó','municipio',20),
  (305,'Bolívar','municipio',20),
  (306,'Candelaria','municipio',20),
  (307,'Carache','municipio',20),
  (308,'Escuque','municipio',20),
  (309,'José Felipe Márquez Cañizalez','municipio',20),
  (310,'Juan Vicente Campos Elías','municipio',20),
  (311,'La Ceiba','municipio',20),
  (312,'Miranda','municipio',20),
  (313,'Monte Carmelo','municipio',20),
  (314,'Motatán','municipio',20),
  (315,'Pampán','municipio',20),
  (316,'Pamapanito','municipio',20),
  (317,'Rafael Rangel','municipio',20),
  (318,'San Rafael de Carvajal','municipio',20),
  (319,'Sucre','municipio',20),
  (320,'Trujillo','municipio',20),
  (321,'Urdaneta','municipio',20),
  (322,'Valera','municipio',20),
  (323,'Vargas','municipio',21),
  (324,'Arístides Bastidas','municipio',22),
  (325,'Bolívar','municipio',22),
  (326,'Bruzual','municipio',22),
  (327,'Cocorote','municipio',22),
  (328,'Independencia','municipio',22),
  (329,'José Antonio Páez','municipio',22),
  (330,'La Trinidad','municipio',22),
  (331,'Manuel Monge','municipio',22),
  (332,'Nirgua','municipio',22),
  (333,'Peña','municipio',22),
  (334,'San Felipe','municipio',22),
  (335,'Sucre','municipio',22),
  (336,'Urachiche','municipio',22),
  (337,'José Joaquín Veroes','municipio',22),
  (338,'Almirante Padilla','municipio',23),
  (339,'Baralt','municipio',23),
  (340,'Cabimas','municipio',23),
  (341,'Catatumbo','municipio',23),
  (342,'Colón','municipio',23),
  (343,'Francisco Javier Pulgar','municipio',23),
  (344,'Jesús Enrique Lossada','municipio',23),
  (345,'Jesús María Semprún','municipio',23),
  (346,'La Cañada de Urdaneta','municipio',23),
  (347,'Lagunillas','municipio',23),
  (348,'Machiques de Perijá','municipio',23),
  (349,'Mara','municipio',23),
  (350,'Maracaibo','municipio',23),
  (351,'Miranda','municipio',23),
  (352,'Guajira','municipio',23),
  (353,'Rosario de Perijá','municipio',23),
  (354,'San Francisco','municipio',23),
  (355,'Santa Rita','municipio',23),
  (356,'Simón Bolívar','municipio',23),
  (357,'Sucre','municipio',23),
  (358,'Valmore Rodríguez','municipio',23),
  (128,'Libertador de Caracas','municipio',24),

  -- parroquias
  (361,'Alto Orinoco la Esmeralda','parroquia', 25),
  (362,'Huachamacare Acanaña','parroquia',25),
  (363,'Marawaka Toky Shamanaña','parroquia',25),
  (364,'Mavaka Mavaka','parroquia',25),
  (365,'Sierra Parima Parimabé','parroquia',25),
  (366,'San Fernando de Atabapo','parroquia',26),
  (367,'Ucata Laja Lisa','parroquia',26),
  (368,'Yapacana Macuruco','parroquia',26),
  (369,'Caname Guarinuma','parroquia',26),
  (370,'Fernando Giron Tovar','parroquia',27),
  (371,'Luis Alberto Gomez','parroquia',27),
  (372,'Pahueña Limón de Parhueña','parroquia',27),
  (373,'Platanillal','parroquia',27),
  (374,'Samariapo','parroquia',28),
  (375,'Sipapo Pendare','parroquia',28),
  (376,'Munduapo','parroquia',28),
  (377,'Guayapo San Pedro del Orinoco','parroquia',28),
  (378,'Isla Ratón','parroquia',28),
  (379,'Alto Venturi Cacurí','parroquia',29),
  (380,'Medio Venturi Manami','parroquia',29),
  (381,'Bajo Ventuari Marueta','parroquia',29),
  (382,'San Juan de Manapiare','parroquia',29),
  (383,'Maroa','parroquia',30),
  (384,'Victorino','parroquia',30),
  (385,'Comunidad','parroquia',30),
  (386,'Casiquiare Curimacare','parroquia',31),
  (387,'Cocuy','parroquia',31),
  (388,'San Carlos de Río Negro','parroquia',31),
  (389,'Solano','parroquia',31),
  (390,'Anaco','parroquia',32),
  (391,'San Joaquín','parroquia',32),
  (392,'Cachipo','parroquia',33),
  (393,'Aragua de Barcelona','parroquia',33),
  (394,'Lechería','parroquia',34),
  (395,'El Morro','parroquia',34),
  (396,'Puerto Píritu','parroquia',35),
  (397,'San Miguel','parroquia',35),
  (398,'Sucre','parroquia',35),
  (399,'Valle de Guanape','parroquia',36),
  (400,'Santa Bárbara','parroquia',36),
  (401,'Atapirire','parroquia',37),
  (402,'Boca del Pao','parroquia',37),
  (403,'El Pao','parroquia',37),
  (404,'Pariguán','parroquia',38),
  (405,'Guanta','parroquia',38),
  (406,'Chorrerón','parroquia',38),
  (407,'Mamo','parroquia',39),
  (408,'Soledad','parroquia',39),
  (409,'Mapire','parroquia',40),
  (410,'Piar','parroquia',40),
  (411,'Santa Clara','parroquia',40),
  (412,'San Diego de Cabrutica','parroquia',40),
  (413,'Uverito','parroquia',40),
  (414,'Zuata','parroquia',40),
  (415,'Puerto La Cruz','parroquia',41),
  (416,'Pozuelos','parroquia',41),
  (417,'Onoto','parroquia',42),
  (418,'San Pablo','parroquia',42),
  (419,'San Mateo','parroquia',43),
  (420,'El Carito','parroquia',43),
  (421,'Santa Inés','parroquia',43),
  (422,'La Romereña','parroquia',43),
  (423,'Clarines','parroquia',44),
  (424,'Guanape','parroquia',44),
  (425,'Sabana de Uchire','parroquia',44),
  (426,'Cantaura','parroquia',45),
  (427,'Libertador','parroquia',45),
  (428,'Santa Rosa','parroquia',45),
  (429,'Urica','parroquia',45),
  (430,'Píritu','parroquia',46),
  (431,'San Francisco','parroquia',46),
  (432,'San José de Guanipa','parroquia',47),
  (433,'Boca de Uchire','parroquia',48),
  (434,'Boca de Chavez','parroquia',49),
  (435,'Santa Ana','parroquia',49),
  (436,'Bergantín','parroquia',50),
  (437,'Caigua','parroquia',50),
  (438,'El Carmen','parroquia',50),
  (439,'Pilar','parroquia',50),
  (440,'Naricual','parroquia',50),
  (441,'San Cristóbal','parroquia',50),
  (442,'Edmundo BarRíos','parroquia',51),
  (443,'Miguel Otero Silva','parroquia',51),
  (444,'El Chaparro','parroquia',52),
  (445,'Tomás Alfaro','parroquia',52),
  (446,'Calatrava','parroquia',52),
  (447,'Achaguas','parroquia',53),
  (448,'Apurito','parroquia',53),
  (449,'El Yagual','parroquia',53),
  (450,'Guachara','parroquia',53),
  (451,'Mucuritas','parroquia',53),
  (452,'Queseras del Medio','parroquia',53),
  (453,'Biruaca','parroquia',54),
  (454,'Bruzual','parroquia',55),
  (455,'Mantecal','parroquia',55),
  (456,'Quintero','parroquia',55),
  (457,'Rincón Hondo','parroquia',55),
  (458,'San Vicente','parroquia',55),
  (459,'San Juan de Payara','parroquia',56),
  (460,'Codazzi','parroquia',56),
  (461,'Cunaviche','parroquia',56),
  (462,'Cunivare','parroquia',56),
  (463,'San Fernando','parroquia',57),
  (464,'El Recreo','parroquia',57),
  (465,'Peñalver','parroquia',57),
  (466,'San Rafael de Atamaica','parroquia',57),
  (467,'Guasdualito','parroquia',58),
  (468,'Aramendi','parroquia',58),
  (469,'El Amaparo','parroquia',58),
  (470,'San Camilo','parroquia',58),
  (471,'Urdaneta','parroquia',58),
  (472,'Elorza','parroquia',59),
  (473,'La Trinidad','parroquia',59),
  (474,'Bolívar','parroquia',60),
  (475,'Camatagua','parroquia',61),
  (476,'Carmen de Cura','parroquia',61),
  (477,'Rita','parroquia',62),
  (478,'Francisco de Miranda','parroquia',62),
  (479,'Monseñor Feliciano González','parroquia',62),
  (480,'Pedro José Ovalles','parroquia',63),
  (481,'Joaquín Crespo','parroquia',63),
  (482,'José Casanova Godoy','parroquia',63),
  (483,'Madre María de San José','parroquia',63),
  (484,'Andrés Eloy Blanco','parroquia',63),
  (485,'Los Tacarigua','parroquia',63),
  (486,'Las Delicias','parroquia',63),
  (487,'Choroní','parroquia',63),
  (488,'Santa Cruz','parroquia',64),
  (489,'José Félix Ribas','parroquia',65),
  (491,'Castor Nieves Ríos','parroquia',65),
  (492,'Las Guacamayas','parroquia',65),
  (493,'Pao de Zarate','parroquia',65),
  (494,'Zuata','parroquia',65),
  (495,'José Rafael Revenga','parroquia',66),
  (496,'Palo Negro','parroquia',67),
  (497,'San Martín de Porres','parroquia',67),
  (498,'El Limón','parroquia',68),
  (499,'Caña de Azúcar','parroquia',68),
  (500,'Ocumare de la Costa','parroquia',69),
  (501,'San Casimiro','parroquia',70),
  (502,'Güiripa','parroquia',70),
  (503,'Ollas de Caramacate','parroquia',70),
  (504,'Valle Morín','parroquia',70),
  (505,'San Sebastián','parroquia',71),
  (506,'Turmero','parroquia',72),
  (507,'Arevalo Aponte','parroquia',72),
  (508,'Chuao','parroquia',72),
  (509,'Samán de Güere','parroquia',72),
  (510,'Pacheco Miranda','parroquia',72),
  (511,'Santos Michelena','parroquia',73),
  (512,'Tiara','parroquia',73),
  (513,'Cagua','parroquia',74),
  (514,'Bella Vista','parroquia',74),
  (515,'Tovar','parroquia',75),
  (516,'Urdaneta','parroquia',76),
  (517,'Las Peñitas','parroquia',76),
  (518,'San Francisco de Cara','parroquia',76),
  (519,'Taguay','parroquia',76),
  (520,'Villa de Cura','parroquia',77),
  (521,'Magdaleno','parroquia',77),
  (522,'San Francisco de Asís','parroquia',77),
  (523,'Valles de Tucutenemo','parroquia',77),
  (524,'Augusto Mijares','parroquia',77),
  (525,'Sabaneta','parroquia',78),
  (526,'Juan Antonio Rodríguez Domínguez','parroquia',78),
  (527,'El Cantón','parroquia',79),
  (528,'Santa Cruz de Guacas','parroquia',79),
  (529,'Puerto Vivas','parroquia',79),
  (530,'Primero de Diciembre','parroquia',79),
  (531,'Ticoporo','parroquia',80),
  (532,'Nicolás Pulido','parroquia',80),
  (533,'Andrés Bello','parroquia',80),
  (534,'Arismendi','parroquia',81),
  (535,'Guadarrama','parroquia',81),
  (536,'La Unión','parroquia',81),
  (537,'San Antonio','parroquia',81),
  (538,'Barinas','parroquia',82),
  (539,'Alberto Arvelo Larriva','parroquia',82),
  (540,'San Silvestre','parroquia',82),
  (541,'Santa Inés','parroquia',82),
  (542,'Santa Lucía','parroquia',82),
  (543,'Torumos','parroquia',82),
  (544,'El Carmen','parroquia',82),
  (545,'Rómulo Betancourt','parroquia',82),
  (546,'Corazón de Jesús','parroquia',82),
  (547,'Ramón Ignacio Méndez','parroquia',82),
  (548,'Alto Barinas','parroquia',82),
  (549,'Manuel Palacio Fajardo','parroquia',82),
  (550,'Juan Antonio Rodríguez Domínguez','parroquia',82),
  (551,'Dominga Ortiz de Páez','parroquia',82),
  (552,'Barinitas','parroquia',83),
  (553,'Altamira de Cáceres','parroquia',83),
  (554,'Calderas','parroquia',83),
  (555,'Barrancas','parroquia',84),
  (556,'El Socorro','parroquia',84),
  (557,'Mazparrito','parroquia',84),
  (558,'Santa Bárbara','parroquia',85),
  (559,'Pedro Briceño Méndez','parroquia',85),
  (560,'Ramón Ignacio Méndez','parroquia',85),
  (561,'José Ignacio del Pumar','parroquia',85),
  (562,'Obispos','parroquia',86),
  (563,'Los Guasimitos','parroquia',86),
  (564,'El Real','parroquia',86),
  (565,'La Luz','parroquia',86),
  (566,'Ciudad Bolivia','parroquia',87),
  (567,'José Ignacio Briceño','parroquia',87),
  (568,'José Félix Ribas','parroquia',87),
  (569,'Páez','parroquia',87),
  (570,'Libertad','parroquia',88),
  (571,'Dolores','parroquia',88),
  (572,'Santa Rosa','parroquia',88),
  (573,'Palacio Fajardo','parroquia',88),
  (574,'Simón Rodríguez','parroquia',88),
  (575,'Ciudad de Nutrias','parroquia',89),
  (576,'El Regalo','parroquia',89),
  (577,'Puerto Nutrias','parroquia',89),
  (578,'Santa Catalina','parroquia',89),
  (579,'Simón Bolívar','parroquia',89),
  (580,'Cachamay','parroquia',90),
  (581,'Chirica','parroquia',90),
  (582,'Dalla Costa','parroquia',90),
  (583,'Once de Abril','parroquia',90),
  (584,'Simón Bolívar','parroquia',90),
  (585,'Unare','parroquia',90),
  (586,'Universidad','parroquia',90),
  (587,'Vista al Sol','parroquia',90),
  (588,'Pozo Verde','parroquia',90),
  (589,'Yocoima','parroquia',90),
  (590,'5 de Julio','parroquia',90),
  (591,'Cedeño','parroquia',91),
  (592,'Altagracia','parroquia',91),
  (593,'Ascensión Farreras','parroquia',91),
  (594,'Guaniamo','parroquia',91),
  (595,'La Urbana','parroquia',91),
  (596,'Pijiguaos','parroquia',91),
  (597,'El Callao','parroquia',92),
  (598,'Gran Sabana','parroquia',93),
  (599,'Ikabaru','parroquia',93),
  (600,'Catedral','parroquia',94),
  (601,'Zea','parroquia',94),
  (602,'Orinoco','parroquia',94),
  (603,'José Antonio Páez','parroquia',94),
  (604,'Marhuanta','parroquia',94),
  (605,'Agua Salada','parroquia',94),
  (606,'Vista Hermosa','parroquia',94),
  (607,'La Sabanita','parroquia',94),
  (608,'Panapana','parroquia',94),
  (609,'Padre Pedro Chien','parroquia',95),
  (610,'Andrés Eloy Blanco','parroquia',96),
  (611,'Pedro Cova','parroquia',96),
  (612,'Upata','parroquia',96),
  (613,'Raul Leoni','parroquia',97),
  (614,'Barceloneta','parroquia',97),
  (615,'Santa Bárbara','parroquia',97),
  (616,'San Francisco','parroquia',97),
  (617,'Roscio','parroquia',98),
  (618,'Salom','parroquia',98),
  (619,'Tumeremo','parroquia',99),
  (620,'Dalla Cosata','parroquia',99),
  (621,'San Isidro','parroquia',99),
  (622,'Sucre','parroquia',100),
  (623,'Aripao','parroquia',100),
  (624,'Guarataro','parroquia',100),
  (625,'Las Majadas','parroquia',100),
  (626,'Moitaco','parroquia',100),
  (627,'Bejuma','parroquia',101),
  (628,'Canoabo','parroquia',101),
  (629,'Simón Bolívar','parroquia',101),
  (630,'Güigüe','parroquia',102),
  (631,'Belén','parroquia',102),
  (632,'Tacarigua','parroquia',102),
  (1501,'Mariara','parroquia',103),
  (633,'Aguas Calientes','parroquia',103),
  (634,'Ciudad Alianza','parroquia',104),
  (635,'Guacara','parroquia',104),
  (636,'Yagua','parroquia',104),
  (637,'Morón','parroquia',105),
  (638,'Urama','parroquia',105),
  (639,'Tocuyito','parroquia',106),
  (1453,'Independencia','parroquia',106),
  (1640,'Los Guayos','parroquia',107),
  (641,'Miranda','parroquia',108),
  (642,'Montalbán','parroquia',109),
  (643,'Naguanagua','parroquia',110),
  (644,'Bartolomé Salom','parroquia',111),
  (645,'Democracia','parroquia',111),
  (646,'Fraternidad','parroquia',111),
  (647,'Goaigoaza','parroquia',111),
  (648,'Juan José Flores','parroquia',111),
  (649,'Unión','parroquia',111),
  (650,'Borburata','parroquia',111),
  (651,'Patanemo','parroquia',111),
  (652,'San Diego','parroquia',112),
  (653,'San Joaquín','parroquia',113),
  (654,'Candelaria','parroquia',114),
  (655,'Catedral','parroquia',114),
  (656,'El Socorro','parroquia',114),
  (657,'Miguel Peña','parroquia',114),
  (658,'Rafael Urdaneta','parroquia',114),
  (659,'San Blas','parroquia',114),
  (660,'San José','parroquia',114),
  (661,'Santa Rosa','parroquia',114),
  (662,'Negro Primero','parroquia',114),
  (663,'Cojedes','parroquia',115),
  (664,'Juan de Mata Suárez','parroquia',115),
  (665,'El Pao','parroquia',116),
  (666,'Tinaquillo','parroquia',117),
  (667,'El Baúl','parroquia',118),
  (668,'Sucre','parroquia',118),
  (669,'La Aguadita','parroquia',119),
  (1454,'Macapo','parroquia',119),
  (1455,'El Amaparo','parroquia',120),
  (1456,'Libertad de Cojedes','parroquia',120),
  (1457,'Rómulo Gallegos','parroquia',121),
  (1458,'San Carlos de Austria','parroquia',122),
  (1459,'Juan Ángel Bravo','parroquia',122),
  (1460,'Manuel Manrique','parroquia',122),
  (1461,'General en Jefe José Laurencio Silva','parroquia',123),
  (1462,'Curiapo','parroquia',124),
  (1463,'Almirante Luis Britón','parroquia',124),
  (1464,'Francisco Aniceto Lugo','parroquia',124),
  (1465,'Manuel Renaud','parroquia',124),
  (1466,'Padre Barral','parroquia',124),
  (1467,'Santos de Abelgas','parroquia',124),
  (1468,'Imataca','parroquia',125),
  (1469,'Juan Bautista','parroquia',125),
  (1470,'Manuel Piar','parroquia',125),
  (1471,'Rómulo Gallegos','parroquia',125),
  (1472,'Pedernales','parroquia',126),
  (1473,'Luis Beltrán Prieto','parroquia',126),
  (1474,'San José','parroquia',127),
  (1475,'José Vidal Marcano','parroquia',127),
  (1476,'Leonardo Ruiz Pineda','parroquia',127),
  (1477,'Mariscal Antonio José de Sucre','parroquia',127),
  (1478,'Monseñor Argimiro García','parroquia',127),
  (1479,'Virgen Del Valle','parroquia',127),
  (1480,'San Rafael','parroquia',127),
  (1481,'Juan Millán','parroquia',127),
  (1482,'23 de Enero','parroquia',128),
  (1483,'Altagracia','parroquia',128),
  (1484,'Antímano','parroquia',128),
  (1485,'Caricuao','parroquia',128),
  (1486,'Catedral','parroquia',128),
  (1487,'Coche','parroquia',128),
  (1488,'El Junquito','parroquia',128),
  (1489,'El Paraíso','parroquia',128),
  (1490,'El Recreo','parroquia',128),
  (1491,'El Valle','parroquia',128),
  (1492,'Candelaria','parroquia',128),
  (1493,'La Pastora','parroquia',128),
  (1494,'La Vega','parroquia',128),
  (1495,'Macarao','parroquia',128),
  (1496,'San Agustin','parroquia',128),
  (1497,'San Bernardino','parroquia',128),
  (1498,'San José','parroquia',128),
  (1499,'San Juan','parroquia',128),
  (1500,'San Pedro','parroquia',128),
  (1502,'Santa Rosalía','parroquia',128),
  (1503,'Santa Teresa','parroquia',128),
  (670,'Sucre','parroquia',128),
  (671,'Capadare','parroquia',129),
  (672,'La Pastora','parroquia',129),
  (673,'Libertador','parroquia',129),
  (674,'San Juan de los Cayos','parroquia',129),
  (675,'Aracua','parroquia',130),
  (676,'La Peña','parroquia',130),
  (677,'San Luis','parroquia',130),
  (1504,'Bariro','parroquia',131),
  (679,'Borojó','parroquia',131),
  (678,'Capatárida','parroquia',131),
  (1505,'Guajiro','parroquia',131),
  (680,'Seque','parroquia',131),
  (681,'Valle de Eroa','parroquia',131),
  (682,'Zazárida','parroquia',131),
  (683,'Cacique Manaure','parroquia',132),
  (684,'Norte','parroquia',133),
  (685,'Carirubana','parroquia',133),
  (686,'Santa Ana','parroquia',133),
  (687,'Punta Cardón','parroquia',133),
  (688,'La Vela de Coro','parroquia',134),
  (689,'Acarigua','parroquia',134),
  (690,'Guaibacoa','parroquia',134),
  (691,'Las Calderas','parroquia',134),
  (692,'Macoruca','parroquia',134),
  (693,'Dabajuro','parroquia',135),
  (694,'Agua Clara','parroquia',136),
  (695,'Avaria','parroquia',136),
  (696,'Pedregal','parroquia',136),
  (697,'Piedra Grande','parroquia',136),
  (698,'Purureche','parroquia',136),
  (699,'Adaure','parroquia',137),
  (700,'Adícora','parroquia',137),
  (701,'Baraived','parroquia',137),
  (702,'Buena Vista','parroquia',137),
  (703,'Jadacaquiva','parroquia',137),
  (704,'El Vínculo','parroquia',137),
  (705,'El Hato','parroquia',137),
  (706,'Moruy','parroquia',137),
  (707,'Pueblo Nuevo','parroquia',137),
  (708,'Agua Larga','parroquia',138),
  (709,'Churuguara','parroquia',138),
  (710,'El Paují','parroquia',138),
  (711,'Independencia','parroquia',138),
  (712,'Mapararí','parroquia',138),
  (713,'Agua Linda','parroquia',139),
  (714,'Araurima','parroquia',139),
  (715,'Jacura','parroquia',139),
  (716,'Los Taques','parroquia',140),
  (717,'Judibana','parroquia',140),
  (718,'Mene de Mauroa','parroquia',141),
  (719,'San Félix','parroquia',141),
  (720,'Casigua','parroquia',141),
  (721,'Guzmán Guillermo','parroquia',142),
  (722,'Mitare','parroquia',142),
  (723,'Río Seco','parroquia',142),
  (724,'Sabaneta','parroquia',142),
  (725,'San Antonio','parroquia',142),
  (726,'San Gabriel','parroquia',142),
  (727,'Santa Ana','parroquia',142),
  (728,'Boca Del Tocuyo','parroquia',143),
  (729,'Chichiriviche','parroquia',143),
  (730,'Tocuyo de la Costa','parroquia',143),
  (731,'Palmasola','parroquia',144),
  (732,'Cabure','parroquia',145),
  (733,'Colina','parroquia',145),
  (734,'Curimagua','parroquia',145),
  (735,'San José de la Costa','parroquia',146),
  (736,'Píritu','parroquia',146),
  (737,'San Francisco Mirimire','parroquia',147),
  (738,'Tucacas','parroquia',148),
  (1506,'Boca de Aroa','parroquia',148),
  (739,'Sucre','parroquia',149),
  (740,'Pecaya','parroquia',149),
  (741,'Tocopero','parroquia',150),
  (742,'El Charal','parroquia',151),
  (743,'Las Vegas del Tuy','parroquia',151),
  (744,'Santa Cruz de Bucaral','parroquia',151),
  (745,'Bruzual','parroquia',152),
  (746,'Urumaco','parroquia',152),
  (747,'Puerto Cumarebo','parroquia',153),
  (748,'La Ciénaga','parroquia',153),
  (749,'La Soledad','parroquia',153),
  (750,'Pueblo Cumarebo','parroquia',153),
  (751,'Zazárida','parroquia',153),
  (752,'Camaguán','parroquia',154),
  (753,'Puerto Miranda','parroquia',154),
  (754,'Uverito','parroquia',154),
  (755,'Chaguaramas','parroquia',155),
  (756,'El Socorro','parroquia',156),
  (757,'El Calvario','parroquia',157),
  (758,'Guardatinajas','parroquia',157),
  (759,'Calabozo','parroquia',157),
  (760,'El Rastro','parroquia',157),
  (761,'Tucupido','parroquia',158),
  (762,'San Rafael de Laya','parroquia',158),
  (763,'Altagracia de Orituco','parroquia',159),
  (764,'San Rafael de Orituco','parroquia',159),
  (765,'San Francisco Javier de Lezama','parroquia',159),
  (766,'Paso Real de Macaira','parroquia',159),
  (767,'Carlos Soublette','parroquia',159),
  (768,'San Francisco de Macaira','parroquia',159),
  (769,'Libertad de Orituco','parroquia',159),
  (770,'Cantagallo','parroquia',160),
  (771,'San Juan de los Morros','parroquia',160),
  (772,'Parapara','parroquia',160),
  (773,'El Sombrero','parroquia',161),
  (774,'Sosa','parroquia',161),
  (775,'Las Mercedes','parroquia',162),
  (776,'Cabruta','parroquia',162),
  (777,'Santa Rita de Manapire','parroquia',162),
  (778,'Valle de la Pascua','parroquia',163),
  (779,'Espino','parroquia',163),
  (780,'San José de Tiznados','parroquia',164),
  (781,'San Francisco de Tiznados','parroquia',164),
  (782,'San Lorenzo de Tiznados','parroquia',164),
  (783,'Ortiz','parroquia',164),
  (784,'San José de Unare','parroquia',165),
  (785,'Zaraza','parroquia',165),
  (786,'Guayabal','parroquia',166),
  (787,'Cazorla','parroquia',166),
  (788,'San José de Guaribe','parroquia',167),
  (789,'Santa María de Ipire','parroquia',168),
  (790,'Altamira','parroquia',168),
  (791,'Quebrada Honda de Guache','parroquia',169),
  (792,'Pío Tamayo','parroquia',169),
  (793,'Yacambú','parroquia',169),
  (794,'Fréitez','parroquia',170),
  (795,'José María Blanco','parroquia',170),
  (796,'Anzoátegui','parroquia',171),
  (797,'Bolívar','parroquia',171),
  (798,'Guárico','parroquia',171),
  (799,'Hilario Luna y Luna','parroquia',171),
  (800,'Humocaro Bajo','parroquia',171),
  (801,'Humocaro Alto','parroquia',171),
  (802,'La Candelaria','parroquia',171),
  (803,'Morán','parroquia',171),
  (804,'Cabudare','parroquia',172),
  (805,'José Gregorio Bastidas','parroquia',172),
  (806,'Agua Viva','parroquia',172),
  (807,'Buría','parroquia',173),
  (808,'Gustavo Vegas León','parroquia',173),
  (809,'Sarare','parroquia',173),
  (810,'Altagracia','parroquia',174),
  (811,'Antonio Diaz','parroquia',174),
  (812,'Camacaro','parroquia',174),
  (813,'Castañeda','parroquia',174),
  (814,'Cecilio Zubillaga','parroquia',174),
  (815,'Chinquinquirá','parroquia',174),
  (816,'El Blanco','parroquia',174),
  (817,'Espinoza de los Monteros','parroquia',174),
  (818,'Heriberto Arroyo','parroquia',174),
  (819,'Lara','parroquia',174),
  (820,'Las Mercedes','parroquia',174),
  (821,'Manuel Morillo','parroquia',174),
  (822,'Montaña Verde','parroquia',174),
  (823,'Montes de Oca','parroquia',174),
  (824,'Reyes Vargas','parroquia',174),
  (825,'Torres','parroquia',174),
  (826,'Trinidad Samuel','parroquia',174),
  (827,'Xaguas','parroquia',175),
  (828,'Siquisique','parroquia',175),
  (829,'San Miguel','parroquia',175),
  (830,'Moroturo','parroquia',175),
  (831,'Aguedo Felipe Alvarado','parroquia',176),
  (832,'Buena Vista','parroquia',176),
  (833,'Catedral','parroquia',176),
  (834,'Concepción','parroquia',176),
  (835,'El Cují','parroquia',176),
  (836,'Juárez','parroquia',176),
  (837,'Juan de Villegas','parroquia',176),
  (838,'Santa Rosa','parroquia',176),
  (839,'Tamaca','parroquia',176),
  (840,'Unión','parroquia',176),
  (841,'Juan Bautista Rodríguez','parroquia',177),
  (842,'Cuara','parroquia',177),
  (843,'Diego de Lozada','parroquia',177),
  (844,'Paraíso de San José','parroquia',177),
  (845,'San Miguel','parroquia',177),
  (846,'Tintorero','parroquia',177),
  (847,'José Bernardo Dorante','parroquia',177),
  (848,'Coronel Mariano Peraza','parroquia',177),
  (849,'Presidente Betancourt','parroquia',178),
  (850,'Presidente Páez','parroquia',178),
  (851,'Rómulo Gallegos','parroquia',178),
  (852,'Gabriel Picón González','parroquia',178),
  (853,'Héctor Amable Mora','parroquia',178),
  (854,'José Nucete Sardi','parroquia',178),
  (855,'Pulido Méndez','parroquia',178),
  (856,'Santa Cruz','parroquia',179),
  (857,'Mesa Bolívar','parroquia',179),
  (858,'Mesa de Las Palmas','parroquia',179),
  (859,'La Azulita','parroquia',180),
  (860,'Acarigua','parroquia',181),
  (861,'San Antonio','parroquia',181),
  (862,'Canagua','parroquia',182),
  (863,'Capurí','parroquia',182),
  (864,'Chacantá','parroquia',182),
  (865,'El Molino','parroquia',182),
  (866,'Guaimaral','parroquia',182),
  (867,'Mucutuy','parroquia',182),
  (868,'Mucuchachí','parroquia',182),
  (869,'Fernández Peña','parroquia',183),
  (870,'Matriz','parroquia',183),
  (871,'Montalbán','parroquia',183),
  (872,'Acequias','parroquia',183),
  (873,'Jají','parroquia',183),
  (874,'La Mesa','parroquia',183),
  (875,'San José del Sur','parroquia',183),
  (876,'Tucaní','parroquia',184),
  (877,'Florencio Ramírez','parroquia',184),
  (878,'Santo Domingo','parroquia',185),
  (879,'Las Piedras','parroquia',185),
  (880,'Guaraque','parroquia',186),
  (881,'Mesa de Quintero','parroquia',186),
  (882,'Río Negro','parroquia',186),
  (883,'Arapuey','parroquia',187),
  (884,'Palmira','parroquia',187),
  (885,'San Cristóbal de Torondoy','parroquia',188),
  (886,'Torondoy','parroquia',188),
  (887,'Antonio Spinetti Dini','parroquia',189),
  (888,'Arias','parroquia',189),
  (889,'Caracciolo Parra Pérez','parroquia',189),
  (890,'Domingo Peña','parroquia',189),
  (891,'El Llano','parroquia',189),
  (892,'Gonzalo Picón Febres','parroquia',189),
  (893,'Jacinto Planza','parroquia',189),
  (894,'Juan Rodríguez Suárez','parroquia',189),
  (895,'Lasso de la Vega','parroquia',189),
  (896,'Mariano Picón Salas','parroquia',189),
  (897,'Milla','parroquia',189),
  (898,'Osuna Rodríguez','parroquia',189),
  (899,'Sagrario','parroquia',189),
  (900,'El Morro','parroquia',189),
  (901,'Los Nevados','parroquia',189),
  (902,'Andrés Eloy Blanco','parroquia',190),
  (903,'La Venta','parroquia',190),
  (904,'Piñango','parroquia',190),
  (905,'Timotes','parroquia',190),
  (906,'Eloy Paredes','parroquia',191),
  (907,'San Rafael de Alcázar','parroquia',191),
  (908,'Santa Elena de Arenales','parroquia',191),
  (909,'Santa María de Caparo','parroquia',192),
  (910,'Pueblo Llano','parroquia',193),
  (911,'Cacute','parroquia',194),
  (912,'La Toma','parroquia',194),
  (913,'Mucuchíes','parroquia',194),
  (914,'Mucurubá','parroquia',194),
  (915,'San Rafael','parroquia',194),
  (916,'Gerónimo Maldonado','parroquia',195),
  (917,'Bailadores','parroquia',195),
  (918,'Tabay','parroquia',196),
  (919,'Chiguará','parroquia',197),
  (920,'Estánquez','parroquia',197),
  (921,'Lagunillas','parroquia',197),
  (922,'La Trampa','parroquia',197),
  (923,'Pueblo Nuevo del Sur','parroquia',197),
  (924,'San Juan','parroquia',197),
  (925,'El Amparo','parroquia',198),
  (926,'El Llano','parroquia',198),
  (927,'San Francisco','parroquia',198),
  (928,'Tovar','parroquia',198),
  (929,'Independencia','parroquia',199),
  (930,'María de la Concepción Palacios Blanco','parroquia',199),
  (931,'Nueva Bolivia','parroquia',199),
  (932,'Santa Apolonia','parroquia',199),
  (934,'Caño El Tigre','parroquia',200),
  (935,'Zea','parroquia',200),
  (1507,'Aragüita','parroquia',201),
  (936,'Arévalo González','parroquia',201),
  (937,'Capaya','parroquia',201),
  (938,'Caucagua','parroquia',201),
  (939,'Ribas','parroquia',201),
  (940,'El Café','parroquia',201),
  (941,'Panaquire','parroquia',201),
  (942,'Marizapa','parroquia',201),
  (943,'Cumbo','parroquia',202),
  (944,'San José de Barlovento','parroquia',202),
  (945,'El Cafetal','parroquia',203),
  (946,'Las Minas','parroquia',203),
  (947,'Nuestra Señora del Rosario','parroquia',203),
  (948,'Higuerote','parroquia',204),
  (949,'Curiepe','parroquia',204),
  (950,'Tacarigua de Brión','parroquia',204),
  (951,'Mamporal','parroquia',205),
  (952,'Carrizal','parroquia',206),
  (953,'Chacao','parroquia',207),
  (954,'Charallave','parroquia',208),
  (955,'Las Brisas','parroquia',208),
  (956,'Altagracia de la Montaña','parroquia',209),
  (957,'Cecilio Acosta','parroquia',209),
  (958,'Los Teques','parroquia',209),
  (959,'El Jarillo','parroquia',209),
  (960,'San Pedro','parroquia',209),
  (961,'Tácata','parroquia',209),
  (962,'Paracotos','parroquia',209),
  (963,'Cartanal','parroquia',210),
  (964,'Santa Teresa del Tuy','parroquia',210),
  (965,'La Democracia','parroquia',211),
  (966,'Ocumare del Tuy','parroquia',211),
  (967,'Santa Bárbara','parroquia',211),
  (968,'San Antonio de los Altos','parroquia',212),
  (969,'Río Chico','parroquia',213),
  (970,'El Guapo','parroquia',213),
  (971,'Tacarigua de la Laguna','parroquia',213),
  (972,'Paparo','parroquia',213),
  (973,'San Fernando del Guapo','parroquia',213),
  (974,'Santa Lucía del Tuy','parroquia',214),
  (975,'Cúpira','parroquia',215),
  (976,'Machurucuto','parroquia',215),
  (977,'Guarenas','parroquia',216),
  (978,'San Antonio de Yare','parroquia',217),
  (979,'San Francisco de Yare','parroquia',217),
  (980,'Cúa','parroquia',218),
  (981,'Nueva Cúa','parroquia',218),
  (982,'Leoncio Martínez','parroquia',219),
  (983,'Caucagüita','parroquia',219),
  (984,'Filas de Mariche','parroquia',219),
  (985,'La Dolorita','parroquia',219),
  (986,'Petare','parroquia',219),
  (987,'Guatire','parroquia',220),
  (988,'Bolívar','parroquia',220),
  (989,'El Hatillo','parroquia',221),
  (990,'San Antonio de Maturín','parroquia',222),
  (991,'San Francisco de Maturín','parroquia',222),
  (992,'Aguasay','parroquia',223),
  (993,'Caripito','parroquia',224),
  (994,'El Guácharo','parroquia',225),
  (995,'La Guanota','parroquia',225),
  (996,'Sabana de Piedra','parroquia',225),
  (997,'San Agustín','parroquia',225),
  (998,'Teresen','parroquia',225),
  (999,'Caripe','parroquia',225),
  (1000,'Areo','parroquia',226),
  (1001,'Capital Cedeño','parroquia',226),
  (1002,'San Félix de Cantalicio','parroquia',226),
  (1003,'Viento Fresco','parroquia',226),
  (1004,'El Tejero','parroquia',227),
  (1005,'Punta de Mata','parroquia',227),
  (1006,'Chaguaramas','parroquia',228),
  (1007,'Las Alhuacas','parroquia',228),
  (1008,'Tabasca','parroquia',228),
  (1009,'Temblador','parroquia',228),
  (1010,'Alto de los Godos','parroquia',229),
  (1011,'Boquerón','parroquia',229),
  (1012,'Las Cocuizas','parroquia',229),
  (1013,'La Cruz','parroquia',229),
  (1014,'San Simón','parroquia',229),
  (1015,'El Corozo','parroquia',229),
  (1016,'El Furrial','parroquia',229),
  (1017,'Jusepín','parroquia',229),
  (1018,'La Pica','parroquia',229),
  (1019,'San Vicente','parroquia',229),
  (1020,'Aparicio','parroquia',230),
  (1021,'Aragua de Maturín','parroquia',230),
  (1022,'Chaguamal','parroquia',230),
  (1023,'El Pinto','parroquia',230),
  (1024,'Guanaguana','parroquia',230),
  (1025,'La Toscana','parroquia',230),
  (1026,'Taguaya','parroquia',230),
  (1027,'Cachipo','parroquia',231),
  (1028,'Quiriquire','parroquia',231),
  (1029,'Santa Bárbara','parroquia',232),
  (1030,'Morón','parroquia',232),
  (1031,'Barrancas','parroquia',233),
  (1032,'Los Barrancos de Fajardo','parroquia',233),
  (1033,'Uracoa','parroquia',234),
  (1034,'Antolín del Campo','parroquia',235),
  (1035,'Arismendi','parroquia',236),
  (1036,'San Juan Bautista','parroquia',237),
  (1037,'Zabala','parroquia',237),
  (1038,'García','parroquia',238),
  (1039,'Francisco Fajardo','parroquia',238),
  (1040,'Bolívar','parroquia',239),
  (1041,'Guevara','parroquia',239),
  (1042,'Cerro de Matasiete','parroquia',239),
  (1043,'Santa Ana','parroquia',239),
  (1044,'Sucre','parroquia',239),
  (1045,'Aguirre','parroquia',240),
  (1046,'Maneiro','parroquia',240),
  (1047,'Adrián','parroquia',241),
  (1048,'Juan Griego','parroquia',241),
  (1049,'Mariño','parroquia',242),
  (1050,'San Francisco de Macanao','parroquia',243),
  (1051,'Boca de Río','parroquia',243),
  (1052,'Tubores','parroquia',244),
  (1053,'Los Barales','parroquia',244),
  (1054,'Vicente Fuentes','parroquia',245),
  (1055,'Villalba','parroquia',245),
  (1056,'Araure','parroquia',246),
  (1057,'Río Acarigua','parroquia',246),
  (1058,'Píritu','parroquia',247),
  (1059,'Uveral','parroquia',247),
  (1060,'Córdoba','parroquia',248),
  (1061,'Guanare','parroquia',248),
  (1062,'San José de la Montaña','parroquia',248),
  (1063,'San Juan de Guanaguanare','parroquia',248),
  (1064,'Virgen de Coromoto','parroquia',248),
  (1065,'Guanarito','parroquia',249),
  (1066,'Trinidad de la Capilla','parroquia',249),
  (1067,'Divina Pastora','parroquia',249),
  (1068,'Peña Blanca','parroquia',250),
  (1069,'Aparición','parroquia',251),
  (1070,'La Estación','parroquia',251),
  (1071,'Ospino','parroquia',251),
  (1072,'Acarigua','parroquia',252),
  (1073,'Payara','parroquia',252),
  (1074,'Pimpinela','parroquia',252),
  (1075,'Ramón Peraza','parroquia',252),
  (1076,'Caño Delgadito','parroquia',253),
  (1077,'Papelón','parroquia',253),
  (1078,'Antolín Tovar Anquino','parroquia',254),
  (1079,'Boconoíto','parroquia',254),
  (1080,'Santa Fe','parroquia',255),
  (1081,'San Rafael de Onoto','parroquia',255),
  (1082,'Thermo Morales','parroquia',255),
  (1083,'El Playón','parroquia',256),
  (1084,'Florida','parroquia',256),
  (1085,'Concepción','parroquia',257),
  (1086,'San José de Saguaz','parroquia',257),
  (1087,'San Rafael de Palo Alzado','parroquia',257),
  (1088,'Biscucuy','parroquia',257),
  (1089,'Uvencio Antonio Velásquez','parroquia',257),
  (1090,'Villa Rosa','parroquia',257),
  (1091,'Villa Bruzual','parroquia',258),
  (1092,'Canelones','parroquia',258),
  (1093,'Santa Cruz','parroquia',258),
  (1094,'San Isidro Labrador','parroquia',258),
  (1095,'Mariño','parroquia',259),
  (1096,'Rómulo Gallegos','parroquia',259),
  (1097,'San José de Aerocuar','parroquia',260),
  (1098,'Tavera Acosta','parroquia',260),
  (1099,'Río Caribe','parroquia',261),
  (1100,'Antonio José de Sucre','parroquia',261),
  (1101,'El Morro de Puerto Santo','parroquia',261),
  (1102,'Puerto Santo','parroquia',261),
  (1103,'San Juan de las Galdonas','parroquia',261),
  (1104,'El Pilar','parroquia',262),
  (1105,'El Rincón','parroquia',262),
  (1106,'General Francisco Antonio Váquez','parroquia',262),
  (1107,'Guaraúnos','parroquia',262),
  (1108,'Tunapuicito','parroquia',262),
  (1109,'Unión','parroquia',262),
  (1110,'Santa Catalina','parroquia',263),
  (1111,'Santa Rosa','parroquia',263),
  (1112,'Santa Teresa','parroquia',263),
  (1113,'Bolívar','parroquia',263),
  (1114,'Maracapana','parroquia',263),
  (1115,'Marigüitar','parroquia',264),
  (1116,'Libertad','parroquia',265),
  (1117,'El Paujil','parroquia',265),
  (1118,'Yaguaraparo','parroquia',265),
  (1119,'Araya','parroquia',266),
  (1120,'Chacopata','parroquia',266),
  (1121,'Manicuare','parroquia',266),
  (1122,'Tunapuy','parroquia',267),
  (1123,'Campo Elías','parroquia',267),
  (1124,'Irapa','parroquia',268),
  (1125,'Campo Claro','parroquia',268),
  (1126,'Marabal','parroquia',268),
  (1127,'San Antonio de Irapa','parroquia',268),
  (1128,'Soro','parroquia',268),
  (1129,'San Antonio del Golfo','parroquia',269),
  (1130,'Cumanacoa','parroquia',270),
  (1131,'Arenas','parroquia',270),
  (1132,'Aricagua','parroquia',270),
  (1133,'Cocollar','parroquia',270),
  (1134,'San Fernando','parroquia',270),
  (1135,'San Lorenzo','parroquia',270),
  (1136,'Cariaco','parroquia',271),
  (1137,'Catuaro','parroquia',271),
  (1138,'Rendón','parroquia',271),
  (1139,'Santa Cruz','parroquia',271),
  (1140,'Santa María','parroquia',271),
  (1141,'Altagracia','parroquia',272),
  (1142,'Santa Inés','parroquia',272),
  (1143,'Valentín Valiente','parroquia',272),
  (1144,'Ayacucho','parroquia',272),
  (1145,'San juan','parroquia',272),
  (1146,'Raúl Leoni','parroquia',272),
  (1147,'Gran Mariscal','parroquia',272),
  (1148,'Cristóbal Colón','parroquia',273),
  (1149,'Bideau','parroquia',273),
  (1150,'Punta de Piedra','parroquia',273),
  (1151,'Güiria','parroquia',273),
  (1152,'Cordero','parroquia',274),
  (1153,'Las Mesas','parroquia',275),
  (1154,'Rivas Berti','parroquia',276),
  (1155,'San Juan de Colón','parroquia',276),
  (1156,'San Pedro del Río','parroquia',276),
  (1157,'Isaías Medina Angarita','parroquia',277),
  (1158,'Juan Vicente Gómez','parroquia',277),
  (1159,'Palotal','parroquia',277),
  (1160,'San Antonio del Táchira','parroquia',277),
  (1161,'Amenodoro Rangel Lamus','parroquia',278),
  (1162,'La Florida','parroquia',278),
  (1163,'Táriba','parroquia',278),
  (1164,'Santa Ana de Táchira','parroquia',279),
  (1165,'Alberto Adriani','parroquia',280),
  (1166,'San Rafael del Piñal','parroquia',280),
  (1167,'Santo Domingo','parroquia',280),
  (1168,'San José de Bolívar','parroquia',281),
  (1169,'Boca de Grieta','parroquia',282),
  (1170,'José Antonio Páez','parroquia',282),
  (1171,'La Fría','parroquia',282),
  (1172,'Palmira','parroquia',283),
  (1173,'Capacho Nuevo','parroquia',284),
  (1174,'Juan Germán Roscio','parroquia',284),
  (1175,'Román Cárdenas','parroquia',284),
  (1176,'Emilio Constantino Guerrero','parroquia',285),
  (1177,'La Grita','parroquia',285),
  (1178,'Monseñor Miguel Antonio Salas','parroquia',285),
  (1179,'El Cobre','parroquia',286),
  (1180,'Bramón','parroquia',287),
  (1181,'La Petrólea','parroquia',287),
  (1182,'Quinimarí','parroquia',287),
  (1183,'Rubio','parroquia',287),
  (1184,'Capacho Viejo','parroquia',288),
  (1185,'Cipriano Castro','parroquia',288),
  (1186,'Manuel Felipe Rugeles','parroquia',288),
  (1187,'Abejales','parroquia',289),
  (1188,'Doradas','parroquia',289),
  (1189,'Emeterio Ochoa','parroquia',289),
  (1190,'San Joaquín de Navay','parroquia',289),
  (1191,'Lobatera','parroquia',290),
  (1192,'Constitución','parroquia',290),
  (1193,'Michelena','parroquia',291),
  (1194,'Coloncito','parroquia',292),
  (1195,'La Palmita','parroquia',292),
  (1196,'Ureña','parroquia',293),
  (1197,'Nueva Arcadia','parroquia',293),
  (1198,'Delicias','parroquia',294),
  (1452,'Pecaya','parroquia',294),
  (1199,'Boconó','parroquia',295),
  (1200,'Hernández','parroquia',295),
  (1201,'La Tendida','parroquia',295),
  (1202,'Dr. Francisco Romero Lobo','parroquia',296),
  (1203,'La Concordia','parroquia',296),
  (1204,'Pedro María Morantes','parroquia',296),
  (1205,'San Juan Bautista','parroquia',296),
  (1206,'San Sebastián','parroquia',296),
  (1207,'Umuquena','parroquia',297),
  (1208,'Seboruco','parroquia',298),
  (1209,'San Simón','parroquia',299),
  (1210,'Eleazar Lopez Contreras','parroquia',300),
  (1211,'Sucre','parroquia',300),
  (1212,'San Pablo','parroquia',300),
  (1213,'San Josecito','parroquia',301),
  (1214,'Cárdenas','parroquia',302),
  (1215,'Juan Pablo Peñaloza','parroquia',302),
  (1216,'Potosí','parroquia',302),
  (1217,'Pregonero','parroquia',302),
  (1218,'Araguaney','parroquia',303),
  (1219,'El Jaguito','parroquia',303),
  (1220,'La Esperanza','parroquia',303),
  (1221,'Santa Isabel','parroquia',303),
  (1222,'Boconó','parroquia',304),
  (1223,'El Carmen','parroquia',304),
  (1224,'Mosquey','parroquia',304),
  (1225,'Ayacucho','parroquia',304),
  (1226,'Burbusay','parroquia',304),
  (1227,'General Ribas','parroquia',304),
  (1228,'Guaramacal','parroquia',304),
  (1229,'Vega de Guaramacal','parroquia',304),
  (1230,'Monseñor Jáuregui','parroquia',304),
  (1231,'Rafael Rangel','parroquia',304),
  (1232,'San Miguel','parroquia',304),
  (1233,'San José','parroquia',304),
  (1234,'Sabana Grande','parroquia',305),
  (1235,'Cheregüé','parroquia',305),
  (1236,'Granados','parroquia',305),
  (1237,'Arnoldo Gabaldón','parroquia',306),
  (1238,'Bolivia','parroquia',306),
  (1239,'Carrillo','parroquia',306),
  (1240,'Cegarra','parroquia',306),
  (1241,'Chejendé','parroquia',306),
  (1242,'Manuel Salvador Ulloa','parroquia',306),
  (1243,'San José','parroquia',306),
  (1244,'Carache','parroquia',307),
  (1245,'La Concepción','parroquia',307),
  (1246,'Cuicas','parroquia',307),
  (1247,'Panamericana','parroquia',307),
  (1248,'Santa Cruz','parroquia',307),
  (1249,'Escuque','parroquia',308),
  (1250,'La Unión','parroquia',308),
  (1251,'Santa Rita','parroquia',308),
  (1252,'Sabana Libre','parroquia',308),
  (1253,'El Socorro','parroquia',309),
  (1254,'Los Caprichos','parroquia',309),
  (1255,'Antonio José de Sucre','parroquia',309),
  (1256,'Campo Elías','parroquia',310),
  (1257,'Arnoldo Gabaldón','parroquia',310),
  (1258,'Santa Apolonia','parroquia',311),
  (1259,'El Progreso','parroquia',311),
  (1260,'La Ceiba','parroquia',311),
  (1261,'Tres de Febrero','parroquia',311),
  (1262,'El dividive','parroquia',312),
  (1263,'Agua Santa','parroquia',312),
  (1264,'Agua Caliente','parroquia',312),
  (1265,'El Cenizo','parroquia',312),
  (1266,'Valerita','parroquia',312),
  (1267,'Monte Carmelo','parroquia',313),
  (1268,'Buena Vista','parroquia',313),
  (1269,'Santa María del Horcón','parroquia',313),
  (1270,'Motatán','parroquia',314),
  (1271,'El Baño','parroquia',314),
  (1272,'Jalisco','parroquia',314),
  (1273,'Pampán','parroquia',315),
  (1274,'Flor de Patria','parroquia',315),
  (1275,'La Paz','parroquia',315),
  (1276,'Santa Ana','parroquia',315),
  (1277,'Pampanito','parroquia',316),
  (1278,'La Concepción','parroquia',316),
  (1279,'Pamapanito II','parroquia',316),
  (1280,'Betijoque','parroquia',317),
  (1281,'José Gregorio Hernández','parroquia',317),
  (1282,'La Pueblita','parroquia',317),
  (1283,'Los Cedros','parroquia',317),
  (1284,'Carvajal','parroquia',318),
  (1285,'Campo Alegre','parroquia',318),
  (1286,'Antonio Nicolás Briceño','parroquia',318),
  (1287,'José Leonardo Suárez','parroquia',318),
  (1288,'Sabana de Mendoza','parroquia',319),
  (1289,'Junín','parroquia',319),
  (1290,'Valmore Rodríguez','parroquia',319),
  (1291,'El Paraíso','parroquia',319),
  (1292,'Andrés Linares','parroquia',320),
  (1293,'Chinquinquirá','parroquia',320),
  (1294,'Cristóbal Mendoza','parroquia',320),
  (1295,'Cruz Carrillo','parroquia',320),
  (1296,'Matriz','parroquia',320),
  (1297,'Monseñor Carrillo','parroquia',320),
  (1298,'Tres Esquinas','parroquia',320),
  (1299,'Cabimbú','parroquia',321),
  (1300,'Jajó','parroquia',321),
  (1301,'La Mesa de Esnujaque','parroquia',321),
  (1302,'Santiago','parroquia',321),
  (1303,'Tuñame','parroquia',321),
  (1304,'La Quebrada','parroquia',321),
  (1305,'Ignacio Montilla','parroquia',322),
  (1306,'La Beatriz','parroquia',322),
  (1307,'La Puerta','parroquia',322),
  (1308,'Mendoza del Valle de Momboy','parroquia',322),
  (1309,'Mercedes Diaz','parroquia',322),
  (1310,'San Luis','parroquia',322),
  (1311,'Caraballeda','parroquia',323),
  (1312,'Carayaca','parroquia',323),
  (1313,'Carlos Soublette','parroquia',323),
  (1314,'Caruao Chuspa','parroquia',323),
  (1315,'Catia La Mar','parroquia',323),
  (1316,'El Junko','parroquia',323),
  (1317,'La Guaira','parroquia',323),
  (1318,'Macuto','parroquia',323),
  (1319,'Maiquetía','parroquia',323),
  (1320,'Naiguatá','parroquia',323),
  (1321,'Urimare','parroquia',323),
  (1322,'Arístides Bastidas','parroquia',324),
  (1323,'Bolívar','parroquia',325),
  (1324,'Campo Elías','parroquia',326),
  (1325,'Chivacoa','parroquia',326),
  (1326,'Cocorote','parroquia',327),
  (1327,'Independencia','parroquia',328),
  (1328,'José Antonio Páez','parroquia',329),
  (1329,'La Trinidad','parroquia',330),
  (1330,'Manuel Monge','parroquia',331),
  (1331,'Salom','parroquia',332),
  (1332,'Temerla','parroquia',332),
  (1333,'Nirgua','parroquia',332),
  (1334,'San Andrés','parroquia',333),
  (1335,'Yaritagua','parroquia',333),
  (1336,'San Javier','parroquia',334),
  (1337,'Albarico','parroquia',334),
  (1338,'San Felipe','parroquia',334),
  (1339,'Sucre','parroquia',335),
  (1340,'Urachiche','parroquia',336),
  (1341,'El Guayabo','parroquia',337),
  (1342,'Farriar','parroquia',337),
  (1343,'Isla de Toas','parroquia',338),
  (1344,'Monagas','parroquia',338),
  (1345,'San Fernando','parroquia',338),
  (1346,'San Timoteo','parroquia',339),
  (1347,'General Urdaneta','parroquia',339),
  (1348,'Libertador','parroquia',339),
  (1349,'Marcelino Briceño','parroquia',339),
  (1350,'Pueblo Nuevo','parroquia',339),
  (1351,'Manuel Guanipa Matos','parroquia',339),
  (1352,'Ambrosio','parroquia',340),
  (1353,'Carmen Herrera','parroquia',340),
  (1354,'La Rosa','parroquia',340),
  (1355,'German Ríos Linares','parroquia',340),
  (1356,'San Benito','parroquia',340),
  (1357,'Rómulo Betancourt','parroquia',340),
  (1358,'Jorge Hernández','parroquia',340),
  (1359,'Punta Gorda','parroquia',340),
  (1360,'Arístides Calvani','parroquia',340),
  (1361,'Encontrados','parroquia',341),
  (1362,'Udón Pérez','parroquia',341),
  (1363,'Moralito','parroquia',342),
  (1364,'San Carlos del Zulia','parroquia',342),
  (1365,'Santa Cruz del Zulia','parroquia',342),
  (1366,'Santa Bárbara','parroquia',342),
  (1367,'Urribarrí','parroquia',342),
  (1368,'Carlos Quevedo','parroquia',343),
  (1369,'Francisco Javier Pulgar','parroquia',343),
  (1370,'Simón Rodríguez','parroquia',343),
  (1371,'Guamo-Gavilanes','parroquia',343),
  (1372,'La Concepción','parroquia',344),
  (1373,'San José','parroquia',344),
  (1374,'Mariano Parra León','parroquia',344),
  (1375,'José Ramón Yépez','parroquia',344),
  (1376,'Jesús María Semprún','parroquia',345),
  (1377,'Barí','parroquia',345),
  (1378,'Concepción','parroquia',346),
  (1379,'Andrés Bello','parroquia',346),
  (1380,'Chiquinquirá','parroquia',346),
  (1381,'El Carmelo','parroquia',346),
  (1382,'Poterritos','parroquia',346),
  (1383,'Libertad','parroquia',347),
  (1384,'Alonso de Ojeda','parroquia',347),
  (1385,'Venezuela','parroquia',347),
  (1386,'Eleazar López Contreras','parroquia',347),
  (1387,'Campo Lara','parroquia',347),
  (1388,'Bartolomé de las Casas','parroquia',348),
  (1389,'Libertad','parroquia',348),
  (1390,'Río Negro','parroquia',348),
  (1391,'San José de Perija','parroquia',348),
  (1392,'San Rafael','parroquia',349),
  (1393,'La Sierrita','parroquia',349),
  (1394,'Las Parcelas','parroquia',349),
  (1395,'Luis de Vicente','parroquia',349),
  (1396,'Monseñor Marcos Sergio Godoy','parroquia',349),
  (1397,'Ricaurte','parroquia',349),
  (1398,'Tamare','parroquia',349),
  (1399,'Antonio Borjas Romero','parroquia',350),
  (1400,'Bolívar','parroquia',350),
  (1401,'Cacique Mara','parroquia',350),
  (1402,'Carracciolo Parra Pérez','parroquia',350),
  (1403,'Cecilio Acosta','parroquia',350),
  (1404,'Cristo de Aranza','parroquia',350),
  (1405,'Coquivacoa','parroquia',350),
  (1406,'Chiquinquirá','parroquia',350),
  (1407,'Francisco Eugenio Bustamante','parroquia',350),
  (1408,'Idelfonzo Vásquez','parroquia',350),
  (1409,'Juana de Ávila','parroquia',350),
  (1410,'Luis Hurtado Higuera','parroquia',350),
  (1411,'Manuel Dagnino','parroquia',350),
  (1412,'Olegario Villalobos','parroquia',350),
  (1413,'Raúl Leoni','parroquia',350),
  (1414,'Santa Lucía','parroquia',350),
  (1415,'Venancio Pulgar','parroquia',350),
  (1416,'San Isidro','parroquia',350),
  (1417,'Altagracia','parroquia',351),
  (1418,'Faría','parroquia',351),
  (1419,'Ana María Campos','parroquia',351),
  (1420,'San Antonio','parroquia',351),
  (1421,'San José','parroquia',351),
  (1422,'Sinamaica','parroquia',352),
  (1423,'Alta Guajira','parroquia',352),
  (1424,'Elías Sánchez Rubio','parroquia',352),
  (1425,'Guajira','parroquia',352),
  (1426,'Donaldo García','parroquia',353),
  (1427,'El Rosario','parroquia',353),
  (1428,'Sixto Zambrano','parroquia',353),
  (1429,'San Francisco','parroquia',354),
  (1430,'El Bajo','parroquia',354),
  (1431,'Domitila Flores','parroquia',354),
  (1432,'Francisco Ochoa','parroquia',354),
  (1433,'Los Cortijos','parroquia',354),
  (1434,'Marcial Hernández','parroquia',354),
  (1435,'José Domingo Rus','parroquia',354),
  (1436,'Santa Rita','parroquia',355),
  (1437,'El Mene','parroquia',355),
  (1438,'Pedro Lucas Urribarrí','parroquia',355),
  (1439,'José Cenobio Urribarrí','parroquia',355),
  (1440,'Rafael María Baralt','parroquia',356),
  (1441,'Manuel Manrique','parroquia',356),
  (1442,'Rafael Urdaneta','parroquia',356),
  (1443,'Bobures','parroquia',357),
  (1444,'Gibratar','parroquia',357),
  (1445,'Heras','parroquia',357),
  (1446,'Monseñor Arturo Celestino Álvarez','parroquia',357),
  (1447,'Rómulo Gallegos','parroquia',357),
  (1448,'El Batey','parroquia',357),
  (1449,'Rafael Urdaneta','parroquia',358),
  (1450,'La Victoria','parroquia',358),
  (1451,'Raúl Cuenca','parroquia',358);

--2) Eventos (24 en total 1 por estado)
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, 38246, '2020-03-04', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, 20598, '2020-11-03', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=2 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, 21907, '2021-01-06', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=3 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, 27426, '2020-03-15', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=4 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, 48205, '2020-04-01', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=5 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, 42717, '2020-12-21', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=6 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, 15168, '2020-08-12', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=7 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, 28796, '2021-01-20', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=8 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, 42938, '2020-04-26', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=9 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, 33851, '2020-06-21', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=10 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, 49654, '2020-11-02', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=11 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, 49726, '2020-04-02', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=12 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, 42105, '2020-10-24', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=13 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, 45743, '2020-08-03', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=14 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, 14658, '2020-03-09', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=15 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, 40247, '2021-01-24', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=16 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, 42149, '2020-07-24', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=17 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, 28460, '2020-12-23', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=18 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, 13764, '2020-12-10', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=19 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, 29817, '2020-12-08', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=20 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, 25444, '2021-01-02', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=21 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, 16059, '2021-01-28', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=22 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, 25491, '2020-09-09', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=23 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , precio_entrada, fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, 44516, '2020-05-30', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=24 order by p.id limit 1));


--3)Cliente Natural (1 por estado, 24 en total)

insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (753848129, 31122, 24969445, 'Melisandra', 'Thibaud', 'Roust', 'Poschel', 'Av. Moran Edif. Macaira Apt 4E', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (766723016, 21907, 11159023, 'Timothy', 'Alisander', 'Greeve', 'De L''Isle', 'Urb. Guzman Blanco Edif. Los Altos Apt 3C', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=2 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (642706813, 46665, 21766120, 'Horacio', 'Cari', 'Peeke', 'Easterling', 'Av. Casanova Edif Los Toledos Apt 6D', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=3 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (715890466, 24158, 22189446, 'Pete', 'Jereme', 'Stegel', 'Killner', 'Urb. Abraham Lincoln Edif. Las Rosas Apt 1F', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=4 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (321299443, 89451, 17769885, 'Giavani', 'Inigo', 'Tatlow', 'Adamsson', 'Urb. Bolivar Edif Divertu Apt. 9D', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=5 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (139471597, 7270, 23731331, 'Roxy', 'Merridie', 'Hellen', 'Gerbel', 'Av. Simon Bolivar Edif. Mijonete Apt 7C', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=6 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (502878975, 81333, 5412876, 'Bryan', 'Huntlee', 'Fasey', 'Chamberlain', 'Av. Universidad Edif. Las Esmeraldas Apt 5A', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=7 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (454912667, 37876, 21691373, 'Thorny', 'Valeda', 'Sorbey', 'Blood', 'Av. Baralt Edif. Maca Apt 9E', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=8 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (788891715, 5763, 20076988, 'Elmira', 'Kaitlynn', 'Klishin', 'Olekhov', 'Av. Sucre de Catia Edif. Aleluya Apt 3B', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=9 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (474077374, 88649, 29317714, 'Cris', 'Wynnie', 'Satcher', 'O''Carmody', 'Av. Boyaca Edif. MisHijos Apt 7D', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=10 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (669267032, 71507, 26850849, 'Athena', 'Bev', 'Figger', 'Sibylla', 'Av. Urdaneta Edif. Las Vegas Apt 6C', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=11 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (142953075, 27788, 2666800, 'Madeline', 'Nelly', 'Agar', 'Casaccia', 'Av. Andres Bello Edif. Nueva York Apt 1A', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=12 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (685074025, 76323, 10758617, 'Shannen', 'Gibby', 'Vials', 'Bride', 'Av. Lecuna Edif. El Bosque Apt 8C', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=13 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (120288359, 84840, 5859308, 'Dagmar', 'Cinnamon', 'Witherden', 'Dearl', 'Av. Panteon Edif. Alto Apt 10C', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=14 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (360618914, 55531, 1756115, 'Nealon', 'Adams', 'Street', 'Jewsbury', 'Av. Libertador Edif. El Principito Apt 5A', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=15 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (609306902, 99681, 34470844, 'Adams', 'Fedora', 'Jeannon', 'Leal', 'Av. Francisco Solano Lopez Edif. Solarium Apt 7C', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=16 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (524483051, 96888, 20980888, 'Lynnea', 'Madelyn', 'Hansell', 'Oehme', 'Av. Moran Edif. Macaira Apt 4E', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=17 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (860182149, 61264, 32200254, 'Patsy', 'Alyson', 'Alderwick', 'Pamphilon', 'Urb. Guzman Blanco Edif. Los Altos Apt 3E', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=18 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (874501102, 35169, 8993935, 'Nedda', 'Lauritz', 'Fincken', 'Poolton', 'Av. Casanova Edif Los Toledos Apt 6D', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=19 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (238589393, 72290, 28446999, 'Halimeda', 'Shana', 'Etchingham', 'Stallybrass', 'Urb. Abraham Lincoln Edif. Las Rosas Apt 1A', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=20 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (122574748, 14962, 18046169, 'Pamelina', 'Ardeen', 'Petrol', 'Brezlaw', 'Urb. Bolivar Edif Divertu Apt. 9D', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=21 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (814476186, 58109, 13359391, 'Carlyn', 'Darby', 'Isaaksohn', 'McKeating', 'Av. Simon Bolivar Edif. Mijonete Apt 7C', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=22 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (435521631, 27224, 12563948, 'Langsdon', 'Carolyne', 'Bulford', 'Orniz', 'Av. Universidad Edif. Las Esmeraldas Apt 5A', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=23 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, direccion_fisica, fk_lugar) values (703420307, 62703, 12392426, 'Esra', 'Israel', 'Bourbon', 'Garter', 'Av. Baralt Edif. Maca Apt 9A', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=24 order by p.id limit 1));


--4)Cliente Juridico (1 por estado, 24 en total)

insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (315851562, 6053, 'Moen, Armstrong and Thiel', 'Rodriguez, Lebsack and Harris', 33570766, 'Av. Moran Edif. Macaira Ofic 4E', 'Av. Boyaca Edif. MisHijos Apt 7D', 'https://surveymonkey.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (402475172, 6585, 'Hammes, Collier and Harris', 'Dicki-O''Keefe', 45624693, 'Urb. Guzman Blanco Edif. Los Altos Ofic 3C', 'Av. Baralt Edif. Maca Apt 9E', 'https://privacy.gov.au', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=2 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=2 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (682769730, 80085, 'Spinka, Morissette and Douglas', 'Heaney-Macejkovic', 81074512, 'Av. Casanova Edif Los Toledos Ofic 6D', 'Av. Urdaneta Edif. Las Vegas Apt 6C', 'http://bluehost.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=3 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=3 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (948222303, 26374, 'Mitchell, Barrows and Schumm', 'Gulgowski Group', 44607053, 'Urb. Abraham Lincoln Edif. Las Rosas Ofic 1F', 'Av. Urdaneta Edif. Las Vegas Apt 6C', 'https://nhs.uk', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=4 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=4 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (878878087, 94025, 'Kirlin-Langosh', 'Moen Inc', 40732542, 'Urb. Bolivar Edif Divertu Ofic. 9D', 'Av. Boyaca Edif. MisHijos Apt 7D', 'http://smugmug.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=5 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=5 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (436048595, 36454, 'Waters and Sons', 'Bartell, Homenick and Schuppe', 78919811, 'Av. Simon Bolivar Edif. Mijonete Ofic 7C', 'Urb. Abraham Lincoln Edif. Las Rosas Apt 1F', 'https://furl.net', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=6 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=6 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (871679778, 69563, 'Daugherty-Considine', 'Wolf, Haley and Gleichner', 66942171, 'Av. Universidad Edif. Las Esmeraldas Ofic 5A', 'Av. Andres Bello Edif. Nueva York Apt 1A', 'http://last.fm', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=7 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=7 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (794928113, 84681, 'Gulgowski, Marks and Bruen', 'Schimmel-Murray', 1784548, 'Av. Baralt Edif. Maca Ofic 9E', 'Av. Francisco Solano Lopez Edif. Solarium Apt 7C', 'http://seattletimes.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=8 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=8 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (538555904, 65790, 'Hintz-Heller', 'Keebler, Windler and Carroll', 3597905, 'Av. Sucre de Catia Edif. Aleluya Ofic 3B', 'Av. Universidad Edif. Las Esmeraldas Apt 5A', 'https://buzzfeed.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=9 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=9 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (590651897, 56515, 'Wolf LLC', 'Beatty, Reynolds and O''Reilly', 49382068, 'Av. Boyaca Edif. MisHijos Ofic 7D', 'Av. Urdaneta Edif. Las Vegas Apt 6C', 'http://jiathis.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=10 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=10 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (262067491, 18694, 'Cummerata and Sons', 'Thiel-Kemmer', 70322841, 'Av. Urdaneta Edif. Las Vegas Ofic 6C', 'Av. Libertador Edif. El Principito Apt 5A', 'http://ebay.co.uk', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=11 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=11 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (497790895, 62117, 'Hayes, Rau and VonRueden', 'Roberts, Legros and Schoen', 4544977, 'Av. Andres Bello Edif. Nueva York Ofic 1A', 'Av. Simon Bolivar Edif. Mijonete Apt 7C', 'https://gizmodo.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=12 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=12 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (507461349, 38542, 'Predovic LLC', 'Keeling Group', 54698918, 'Av. Lecuna Edif. El Bosque Ofic 8C', 'Av. Universidad Edif. Las Esmeraldas Apt 5A', 'http://webmd.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=13 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=13 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (856075881, 5991, 'Kuphal-Cole', 'O''Keefe, O''Keefe and Dibbert', 15393352, 'Av. Panteon Edif. Alto Ofic 10C', 'Av. Francisco Solano Lopez Edif. Solarium Apt 7C', 'http://weibo.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=14 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=14 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (387184538, 65071, 'Zboncak-McClure', 'Mertz-Parisian', 71675332, 'Av. Libertador Edif. El Principito Ofic 5A', 'Av. Baralt Edif. Maca Apt 9E', 'http://cdc.gov', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=15 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=15 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (516890722, 55406, 'Bruen, Brekke and Jast', 'Bailey Inc', 99895430, 'Av. Francisco Solano Lopez Edif. Solarium Ofic 7C', 'Av. Lecuna Edif. El Bosque Apt 8C', 'https://xrea.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=16 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=16 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (937657092, 60795, 'Trantow LLC', 'Walker-Schoen', 81410488, 'Av. Moran Edif. Macaira Ofic 4E', 'Urb. Bolivar Edif Divertu Apt. 9D', 'https://delicious.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=17 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=17 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (736303121, 68456, 'Breitenberg-Marvin', 'Heller, Sauer and Bayer', 4803281, 'Urb. Guzman Blanco Edif. Los Altos Ofic 3C', 'Urb. Abraham Lincoln Edif. Las Rosas Apt 1F', 'http://dropbox.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=18 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=18 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (346062519, 17508, 'Powlowski-Swift', 'Keebler, Effertz and Daniel', 99877930, 'Av. Casanova Edif Los Toledos Ofic 6D', 'Urb. Abraham Lincoln Edif. Las Rosas Apt 1F', 'https://netlog.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=19 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=19 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (606864396, 11006, 'Armstrong-Wilderman', 'Dooley LLC', 4408376, 'Urb. Abraham Lincoln Edif. Las Rosas Ofic 1F', 'Av. Universidad Edif. Las Esmeraldas Apt 5A', 'http://theatlantic.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=20 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=20 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (192527867, 60850, 'Lowe Group', 'Blick, Little and Hane', 63230960, 'Urb. Bolivar Edif Divertu Ofic. 9D', 'Av. Baralt Edif. Maca Apt 9E', 'https://devhub.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=21 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=21 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (304739497, 12916, 'Quitzon, Abshire and Johnston', 'Monahan-Hirthe', 63191552, 'Av. Simon Bolivar Edif. Mijonete Ofic 7C', 'Av. Andres Bello Edif. Nueva York Apt 1A', 'https://odnoklassniki.ru', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=22 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=22 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (705672101, 63434, 'Kemmer and Sons', 'Christiansen Group', 36135795, 'Av. Universidad Edif. Las Esmeraldas Ofic 5A', 'Av. Simon Bolivar Edif. Mijonete Apt 7C', 'https://earthlink.net', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=23 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=23 order by p.id limit 1));
insert into cliente_juridico (rif, cantidad_puntos, denomi_comercial, razon_social	, capital_social 	, direccion_fiscal, direccion_fisica	, pagina_web	, fk_lugar, fk_lugar2 ) values (449072899, 82243, 'Gislason, Ratke and Stiedemann', 'Bruen-Lesch', 99492864, 'Av. Baralt Edif. Maca Ofic 9E', 'Av. Libertador Edif. El Principito Apt 5A', 'https://yahoo.com', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=24 order by p.id limit 1), (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=24 order by p.id limit 1));

--5)Persona

insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (25940955, 'Fredek', 'Jurkiewicz', 1);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (15018145, 'Joya', 'Frenzl', 2);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (17146049, 'Marisa', 'Petran', 3);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (16899015, 'Freddi', 'Benedek', 4);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (26177580, 'Rube', 'Fudge', 5);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (20210448, 'Viole', 'Bowman', 6);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (11237582, 'Abram', 'Rigmond', 7);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (25641295, 'Neel', 'Arundel', 8);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (12434595, 'Mel', 'Bizley', 9);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (21473252, 'Velvet', 'Conrath', 10);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (13756339, 'Caitlin', 'Lightman', 11);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (9862738, 'Taite', 'Mc Caghan', 12);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (24612105, 'Kym', 'Biggar', 13);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (24275086, 'Sibyl', 'Tripney', 14);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (15127680, 'Maje', 'Kollach', 15);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (9859253, 'Stevy', 'Clackson', 16);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (10995782, 'Deloris', 'Haldene', 17);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (19944411, 'Adorne', 'Goodbar', 18);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (18865920, 'Valdemar', 'Orcas', 19);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (13986780, 'Kiley', 'Roulston', 20);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (6614129, 'Cahra', 'Ivanusyev', 21);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (9021837, 'Candie', 'Calbaithe', 22);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (19769985, 'Hamilton', 'Allmann', 23);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (25506741, 'Gwennie', 'Sitford', 24);
--6)Presupuesto 

insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito ) values ('2019-11-20', 99087, null, 6, false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito ) values ('2019-11-09', 57707, null, 5, false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito ) values ('2019-10-16', 60584, null, 9, false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito ) values ('2019-11-14', 15803, null, 8, false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito) values ('2019-11-12', 81684, null, 10, false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito) values ('2019-10-12', 67370, null, 7,  false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito ) values ('2019-11-01', 51986, null, 2, false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito) values ('2019-11-07', 59089, null, 4,  false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito ) values ('2019-10-26', 44836, null, 3, false);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ, carrito ) values ('2019-10-10', 58131, null, 1, false);

--7)Caracteristica 


insert into caracteristica (nombre) values ('Densidad  Inicial');
insert into caracteristica (nombre) values ('Densidad  Final');
insert into caracteristica (nombre) values ('IBUs');
insert into caracteristica (nombre) values ('Color(SRM)');
insert into caracteristica (nombre) values ('Nivel de alcohol');

--8)Tipo de Cerveza (40 subtipos y 2 principales)

--Familias principales

insert into tipo_cerveza (nombre, historia) values ('Cerveza Ale', 'Ale es la palabra inglesa que engloba al grupo de cervezas que utilizan levaduras de alta fermentacion. Durante siglos las ales fueron el tipo de cerveza mas popular, habiendo sido desplazadas recientemente por las lager. En general las ales tienen mayor graduacion alcoholica y un sabor mas complejo.');
insert into tipo_cerveza (nombre, historia) values ('Cerveza Lager', 'En el siglo XIX los cerveceros bavaros empleaban los sotanos y las bodegas para almacenar lagerns. Lo hacian asi para que en estos lugares frescos y de temperatura muy estable, se fuera madurando la cerveza poco a poco.');

--Subtipos

insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Cervezas Belgas', 'Son una variedad que se remonta a la Edad de Piedra en el actual Irak, que se realizo tambien en Egipto en la epoca de los faraones, y que comenzo a producirse en tierras germanicas en la Edad del Bronce. Es en Bavaria y en los territorios actuales de Belgica (y Paises Bajos) donde mas arraigo la practica de utilizar trigo para hacer cerveza a pesar de que en la Edad Media trataba de limitarse para evitar la escasez de pan. De hecho, de aqui surgieron normativas como la Reinheitsgebot; la Ley de Pureza de la Cerveza Bavara de 1516.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('American Amber Ale', 'Es un estilo de cerveza moderno que nacio a finales del siglo XX en las areas americanas del Norte de California y del Noroeste del Paci­fico. Tambien denominadas Red Ales, las American Amber Ales se consideran hermanas de las rubias American Pale Ales, pero con un nivel de amargor menor.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Fruit Beer', 'Este tipo de cerveza, no tiene ningun linaje continuo en la historia de la elaboracion de la cerveza; ya que su practica es menos frecuente. Hay registros que confirman que en el Antiguo Egipto usaban frutos para elaborar cerveza, los alemanes incursionaron en este arte por el siglo XVII, seguidos deforma muy apasionada por los belgas y los estadounidenses en la decada de los 30.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Pale Ale', 'La primera aparicion del termino "pale ale" data de alrededor del sigo XVIII, empleado para aquellas cervezas fabricadas a partir de malta secada con coque, que resultaban ser de un color mas claro que el resto de las cervezas populares de aquella epoca.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Strong Ale', 'Fue Desarrollada originalmente por la cerveceri­a Moortgat, despues de la Segunda Guerra Mundial, como respuesta al crecimiento en popularidad de las cervezas Pilsner.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Oatmeal Stout', 'Una variante estacional inglesa de la Sweet Stout que es usualmente menos dulce que la original, y que depende de la avena para aportar cuerpo y complejidad en vez de la lactosa.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Trapista', 'En el siglo XIX, la cerveza fue elaborada en moy mas tarde fue introducida en los monasterios belgas. Los trapenses, como muchos otros religiosos, elaboraban cerveza para poder sufragar su labor.La creciente popularidad de las cervezas trapenses a lo largo del siglo XX ha hecho que empresas cerveceras sin conexion con la Orden etiqueten sus cervezas como "trapenses".', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Black lager', 'Sus rai­ces estan en Turingia y Sajonia. La mas antigua conocida es la Braunschweiger Mumme, elaborada desde la Edad Media. La primera mencion documentada en Turingia es de mediados del siglo XVI.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Old ale', 'Los ori­genes de las Old ales se remontan a los pubs ingleses. En ellos, se soli­a servir una cerveza bastante fuerte, mezclada con una dulce Mild ale. Esta cerveza a menudo se envejeci­a durante largos peri­odos de tiempo, hecho que les otorgaba un perfil sutilmente agrio, lactico.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Mild ale', 'Debido al aumento de la poblacion en el siglo XVIII, algunos cerveceros. Esta cerveza joven fue llamada "mild". Era bastante amarga y fue mezclada a veces con la ale envejecida o "aneja" para hacer el producto potable.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Imperial IPA', 'La historia de esta cerveza se remonta a la epoca de los 50, cuando la empresa Quilmes lanzo al mercado la Quilmes Imperial. Originalmente, fue pensada como una cerveza lager (rubia) de categori­a mayor que la Quilmes Cristal comun.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Red ale', 'Mientras que Irlanda tiene una larga tradicion cervecera patrimonial, el moderno estilo Ale Irlandesa Roja es esencialmente una adaptacion o interpretacion del popular estilo Bitter Ingles con menos lupulo y un poco de tostado para agregar color y sequedad.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Porter', 'La mayori­a de las referencias historicas, establecen a 1722 como la fecha donde la cerveza Porter surguio. Asi­ mismo, se presume que un cervecero ligo tres tipos de cerveza, y posteriormente tomo el nombre popular de "porter", ya que era muy popular entre los porteros.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Bock', 'El estilo conocido ahora como bock era una cerveza oscura, maltosa y ligeramente lupulada, posteriormente fue adoptado mas tarde por los cerveceros de Munich en el siglo XVII y se adapto al nuevo estilo de cerveza lager.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Honey ale', 'En la antigua Babilonia existi­a una tradicion, en la que tras la boda, el padre de la novia ofrece al futuro yerno cerveza de miel a lo largo de un mes. Historia que dio origen a la â€œluna de mielâ€', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Weissbier', 'El nombre de Franziskaner Weissbier se remonta a la mas antigua cerveceri­a no palaciega muniquesa, fundada e 1363 en el corazon de Munich. En 1992 su propietario y el propietario de la cerveceri­a Spaten, ambos de la familia Sedlmayer, fusionaron ambas cerveceri­as, creando la Spaten-Franziskaner-Brauerei.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Munich helles', 'Creada en Munich en 1895 en la cerveceri­a Spaten por Gabriel Sedlmayr con el objeto de competir con las cervezas estilo Pilsner.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Scotch ale', 'Las Scottish Ales tradicionales reflejan ingredientes autoctonos, como el agua y la malta, y contienen menos lupulos que sus vecinas inglesas (debido a la importacion). Son muy usuales las fermentaciones fri­as y largas.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Brown ale', 'Estilo creado por la escuela Inglesa, su nombre proviene de su color y porque se utilizaban maltas Brown para su produccion a finales del siglo XVII, a la llegada de la malta pale estas cervezas se vieron rezagadas ya que su fabricacion era mas costosa.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Pilsen', 'es una cerveza peruana originaria de Callao que fue elaborada por primera vez en 1863, en la fabrica de cerveza de la Compani­a Nacional de Cerveza en la Provincia Constitucional del Callao.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Steam beer', 'Gottlieb Brekle, de origen aleman en 1871 compro una vieja cerveceri­a en San Francisco y la transformo en una fabrica de cerveza. Dos decadas despues, en 1896, el tambien aleman Ernst F. Baruth y su yerno, Otto Schinkel Jr., compraron esa fabrica de cerveza y la llamaron Anchor.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Cervezas de Trigo', 'Probablemente este tipo de cervezas surgieron en los inicios de la agricultuda (hace 10 milenios aproximandamente). Fue posicionada rapidamente en Europa y no fue sino hasta el sigo XVI que omo importancia en Alemania', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Stout', 'Es una version mas fuerte de la cerveza "Porter". Su historia se remonta a la revolucion industrial en Inglaterra (mitad del sigo XVIII), donde muchos granjeros se mudaron a la ciudad.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Witbier', 'Un estilo de cerveza de cuatro siglos que desaparecio en la decada de los 50; fue posteriormente revivido por Pierre Celis en la Hoegaarden, y fue creciendo permanentemente en popularidad desde ese entonces.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Russian Imperial Stout', 'Elaborada en Inglaterra a altas densidades y altos niveles de lupulacion para exportar a los pai­ses Balticos y a Rusia (se dice que era popular en la Corte Imperial Rusa). Hoy es todavi­a mas popular entre los cerveceros artesanales americanos, que han extendido este estilo con caracteri­sticas americanas unicas.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Sin Gluten', 'Espana fue pionera en el desarrollo de la cerveza sin alcohol y precursora de las cervezas 0.0, y todo gracias a una de las cerveceras de mas tradicion innovadora: Ambar.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Tripel', ' La denominacion tripel fue utilizada por primera vez en 1956 por la cerveceri­a trapista de Westmalle para rebautizar la cerveza mas fuerte de su gama.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Fruit Lambic', ' provienen de una tradicion cervecera artesanal de varios siglos de antiguedad. Su numero esta en constante disminucion, y algunas cerveceri­as estan endulzando sus productos con azucar o frutas dulces luego de la fermentacion (fuera de la tradicion) para hacerlos mas apetecibles a un publico mas amplio.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Doppelbock', ' especialidad Bavara elaborada primero en Munich por los monjes de San Francisco de Paula. Las versiones historicas eran menos atenuadas que las versiones modernas, por lo que, en consecuencia, los niveles de dulzor eran mas altos y los de alcohol mas bajos.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Dubbel', 'Originarias de los monasterios de la Edad Media, resurgieron a mediados del siglo 19 despues de la epoca napoleonica.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Speciality Ale', 'Son cervezas unicas de pequenas cerveceri­as independientes de Belgica que tienen cierta popularidad en la region pero que no son tan conocidas fuera de ella. Muchas veces consideradas "cervezas de culto"', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Extra-Strong Bitter', 'Las ales palidas britanicas son en general consideradas premium, con intensidad de exportacion y amargas, acercandose en algo a las Bitter Fuertes, pero reformuladas para ser embotelladas (incluyendo incrementar los niveles de carbonatacion).', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Sweet Stout', 'Es un estilo ingles de la Stout. Historicamente conocida como Stout, legalmente esta designacion ya no esta permitida en Inglaterra (pero es aceptada en otros lugares). El nombre â€œMilkâ€ deriva del uso de lactosa, o azucar de leche, como edulcorante.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Wood-Aged Beer', 'Un metodo de elaboracion tradicional que es raramente utilizado por las cerveceri­as mas grandes, y las veces que se emplea es solo para productos especiales. Se esta tornando mas popular en las cerveceri­as americanas modernas que buscan productos nuevos y distintivos. Son tradicionales los barriles de roble, aunque pueden emplearse otros tipos de madera.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Vienna Lager', 'Desarrollada en 1841 por Anton Dreher en Viena, se hizo popular a mediados y finales de 1800. Ahora casi extinta en su zona de origen, el estilo continua en Mexico, donde fue llevado por Santiago Graf y otros cerveceros austri­acos inmigrantes a finales de 1800.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Dark', 'Las rai­ces de la cerveza Dark estan en Turingia y Sajonia. La mas antigua conocida es la Braunschweiger Mumme, elaborada desde la Edad Media (la primera mencion documentada es de 1390) en Brunswick.', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('European Amber Lager', 'la original amber lager desarrollada por Anton Dreher poco despues del aislamiento de la cepa lager. Cercana a la extincion en las zonas de origen. Este estilo le debe mucho de su caracter al metodo de malteo (malta vienna).', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Cream Ale', 'Una version ale de las American Lagers. Producida por cerveceros ale para competir con los cerveceros lager en los estados del noreste y del mediooeste atlantico. Originariamente conocida como "espumosa", se utilizaba levadura lager (y en algunos casos se sigue utilizando), aunque historicamente no se mezclaba con las cepas ale.', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Spice, Herb o Vegetable Beer', 'Historicamente, se han elaborado cervezas diferentes en ciertas epocas para combinar con los tiempos de cosecha de ciertos cultivos. Las cerveceri­as ahora tienden a lanzar cervezas de temporada, ademas de sus ofertas habituales, y estas a menudo pueden ser mas oscuras, mas fuertes, condimentadas o, de otro modo, mas caracteri­sticas que sus cervezas normales. Esta suele ser una tradicion en las cerveceri­as estadounidense y belgas', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Oktoberfest-Marzen', 'Hace mucho tiempo, cuando todavi­a no existi­an sistemas de refrigeracion como los de hoy en di­a, las cerveceras del norte de Europa no podi­an producir cerveza despues del mes de marzo. Era ilegal. El calor converti­a a los tanques de fermentacion en imanes para las bacterias, lo que haci­a que las cervezas se pudieran poner malas. Cuando el verano terminaba, y era seguro reanudar la elaboracion de la cerveza, los cerveceros teni­an que vaciar sus barriles para hacer espacio para las nuevas cervezas. Durante los meses de septiembre y octubre, envasaban la cerveza de marzo, obteniendo una cerveza con un sabor intenso y maltoso, pero muy equilibrado debido a los meses de maduracion. Este tipo de cervezas se conocieron como Marzenbier, ¡Que viva la birra!', 2);

--9)Tipo_cerveza_caracteristica (3 caracteristicas por cada tipo)

insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (1, 2, 1011);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (1, 5, 5.9);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (1, 1, 1056);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (2, 3, 30);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (2, 1, 1054);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (2, 4, 15);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (3, 4, 17);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (3, 3, 10);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (3, 2, 1011);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (4, 5, 4.6);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (4, 2, 5.1);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (4, 1, 1058);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (5, 1, 1050);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (5, 3, 37);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (5, 4, 29);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (6, 1, 1051);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (6, 2, 1012);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (6, 3, 1013);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (7, 4, 10);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (7, 2, 1013);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (7, 3, 1012);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (8, 5, 5.2);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (8, 4, 5.2);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (8, 3, 25);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (9, 3, 30);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (9, 2, 1013);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (9, 1, 30);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (10, 2, 1015);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (10, 5, 5.9);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (10, 4, 15);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (11, 1, 1054);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (11, 3, 1059);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (11, 5, 1053);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (12, 3, 33);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (12, 4, 5.9);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (12, 2, 1012);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (13, 4, 13);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (13, 5, 4.6);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (13, 2, 1014);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (14, 3, 10);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (14, 4, 13);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (14, 1, 1048);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (15, 2, 1012);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (15, 4, 15);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (15, 1, 1049);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (16, 2, 1014);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (16, 5, 5.9);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (16, 1, 1011);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (17, 4, 13);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (17, 1, 17);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (17, 3, 16);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (18, 1, 1052);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (18, 4, 1056);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (18, 5, 1047);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (19, 4, 13);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (19, 1, 1045);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (19, 3, 12);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (20, 1, 1054);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (20, 5, 5.2);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (20, 2, 1057);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (21, 5, 5.81);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (21, 3, 40);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (21, 2, 1010);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (22, 4, 10);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (22, 2, 16);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (22, 1, 1052);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (23, 1, 1059);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (23, 4, 10);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (23, 3, 26);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (24, 4, 14);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (24, 2, 13);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (24, 1, 13);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (25, 3, 26);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (25, 5, 6.0);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (25, 2, 38);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (26, 1, 1049);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (26, 5, 4.7);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (26, 3, 1049);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (27, 3, 35);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (27, 2, 1011);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (27, 1, 1058);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (28, 4, 16);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (28, 5, 5.4);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (28, 1, 1046);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (29, 3, 1049);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (29, 1, 1050);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (29, 5, 1059);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (30, 4, 14);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (30, 5, 5.0);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (30, 1, 1057);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (31, 3, 35);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (31, 2, 25);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (31, 4, 15);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (32, 3, 16);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (32, 4, 17);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (32, 1, 1050);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (33, 5, 5.2);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (33, 1, 1050);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (33, 4, 5.4);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (34, 1, 1053);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (34, 5, 5.0);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (34, 3, 27);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (35, 5, 5.8);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (35, 2, 1011);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (35, 3, 26);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (36, 1, 1050);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (36, 2, 1014);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (36, 3, 36);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (37, 1, 1060);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (37, 5, 4.6);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (37, 4, 15);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (38, 3, 28);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (38, 1, 1056);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (38, 2, 1015);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (39, 4, 11);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (39, 2, 1012);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (39, 5, 4.5);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (40, 4, 10);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (40, 3, 28);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (40, 2, 37);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (41, 4, 11);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (41, 5, 4.8);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (41, 1, 15);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (42, 2, 1013);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (42, 4, 13);
insert into tipo_cerveza_caracteristica (fk_tipoC, fk_caracteristica, valor ) values (42, 5, 5.4);


--10)Tienda Online
insert into tienda_online (nombre) values ('Tienda Online ACAVUCAB');
--11) Tienda Fisica
insert into tienda_fisica (nombre, fk_lugar, direccion_fisica) values ('Tienda ACAVUCAB',128 ,'Final Av. Teheran, Urb. Montalban');

--12) Punto
insert into punto (puntos_canjeados , fk_clienteN , fk_clienteJ) values (500, 1, null);
insert into punto (puntos_canjeados , fk_clienteN , fk_clienteJ) values (200, 2, null);
insert into punto (puntos_canjeados , fk_clienteN , fk_clienteJ) values (100, 3, null);
insert into punto (puntos_canjeados , fk_clienteN , fk_clienteJ) values (300, 4, null);
insert into punto (puntos_canjeados , fk_clienteN , fk_clienteJ) values (500, 5, null);

--13) Valor_punto (1 por cada mes, 5 en total)

INSERT INTO valor_punto(precio_unitario_bs, fecha_inicio, fecha_final) values 

(0.50, '2019-09-01', '2019-09-30'),
(0.75, '2019-10-01', '2019-10-31'),
(1, '2019-11-01', '2019-11-30'),
(1.25, '2019-12-01', '2019-12-31'),
(1.50, '2020-01-01', '2020-01-31');

--14) Historico punto
insert into historico_punto (fk_valor_punto , fk_punto ) values (1, 1);
insert into historico_punto (fk_valor_punto , fk_punto ) values (1, 2);
insert into historico_punto (fk_valor_punto , fk_punto ) values (1, 3);
insert into historico_punto (fk_valor_punto , fk_punto ) values (1, 4);
insert into historico_punto (fk_valor_punto , fk_punto ) values (1, 5);

--15) Movimiento punto
insert into movimiento_punto (puntos_iniciales, puntos_actuales , fecha , fk_historico , fk_clienteN 	, fk_clienteJ ) values (62317, 61817, '2019-09-30', 1, 1, null);
insert into movimiento_punto (puntos_iniciales, puntos_actuales , fecha , fk_historico , fk_clienteN 	, fk_clienteJ ) values (10053, 9853, '2019-09-29', 2, 2, null);
insert into movimiento_punto (puntos_iniciales, puntos_actuales , fecha , fk_historico , fk_clienteN 	, fk_clienteJ ) values (92914, 92814, '2019-09-10', 3, 3, null);
insert into movimiento_punto (puntos_iniciales, puntos_actuales , fecha , fk_historico , fk_clienteN 	, fk_clienteJ ) values (7514, 7214, '2019-09-16', 4, 4, null);
insert into movimiento_punto (puntos_iniciales, puntos_actuales , fecha , fk_historico , fk_clienteN 	, fk_clienteJ ) values (15006, 14506, '2019-09-11', 5, 5, null);

--16)Proveedor (20 en total)

insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (997980484, 'Cerveceira Tovar', 'Cerveceira Tovar', 'Av. Moran Edif. Macaira Apt 4E', 'Av. Sucre de Catia Edif. Aleluya Ofic 3B', 'www.tovar.com', 1204, 1270);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (830562233, 'Los Cerveceros', 'Los Cerveceros', 'Urb. Guzman Blanco Edif. Los Altos Apt 3C', 'Urb. Abraham Lincoln Edif. Las Rosas Ofic 1F', 'www.lacerverza.com', 437, 555);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (555760085, 'Cervezas Zulia', 'Tillman, Langworth and Borer', 'Av. Casanova Edif Los Toledos Apt 6D', 'Urb. Guzman Blanco Edif. Los Altos Ofic 3C', 'https://cam.ac.ve', 968, 1394);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (318247996, 'Latina Beer Company', 'Gaylord, Morissette and Cremin', 'Urb. Abraham Lincoln Edif. Las Rosas Apt 1F', 'Av. Universidad Edif. Las Esmeraldas Ofic 5A', 'https://4shared.com', 673, 662);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (937972583, 'Los Polarcitos', 'McClure-Stehr', 'Urb. Bolivar Edif Divertu Apt. 9D', 'Av. Francisco Solano Lopez Edif. Solarium Ofic 7C', 'http://www.cerv.com', 468, 371);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (127720977, 'Mi Cerveza', 'Gerlach, McGlynn and DuBuque', 'Av. Simon Bolivar Edif. Mijonete Apt 7C', 'Urb. Abraham Lincoln Edif. Las Rosas Ofic 1F', 'www.micerveza.com', 1071, 1086);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (962470559, 'Javier y la Cerveza', 'O''Conner, Frami and Hamill', 'Av. Universidad Edif. Las Esmeraldas Apt 5A', 'Urb. Guzman Blanco Edif. Los Altos Ofic 3C', 'https://discuz.net', 659, 1191);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (458676831, 'Kozaka', 'Labadie, Crona and Emmerich', 'Av. Baralt Edif. Maca Apt 9E', 'Av. Baralt Edif. Maca Ofic 9E', 'www.kozaka.com', 482, 592);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (963947518, 'Cerveceria Lago', 'Funk-Gutkowski', 'Av. Sucre de Catia Edif. Aleluya Apt 3B', 'Av. Baralt Edif. Pueblo Viejo Ofic 10A', 'www.cervecerialago.com', 859, 682);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (118642488, 'Aldarra', 'Aufderhar LLC', 'Av. Boyaca Edif. MisHijos Apt 7D', 'Av. Libertador Edif. El Principito Ofic 5A', 'www.aldarra.com', 362, 1249);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (831861437, 'Cerveceria Benitz', 'Rogahn Group', 'Av. Urdaneta Edif. Las Vegas Apt 6C', 'Av. Boyaca Edif. MisHijos Ofic 7D', 'www.cervezeriabenitz.com', 649, 361);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (623418619, 'Mito Brewhouse', 'Casper LLC', 'Av. Andres Bello Edif. Nueva York Apt 1A', 'Av. Moran Edif. Macaira Ofic 4E', 'www.mitobrewhouse.com', 884, 889);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (226502143, 'Cerveza Branett', 'Shanahan Inc', 'Av. Lecuna Edif. El Bosque Apt 8C', 'Av. Panteon Edif. Alto Ofic 10C', 'www.cervezabranett.gov', 789, 388);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (628502080, 'Pisse des Gottes', 'Williamson, Walter and Toy', 'Av. Panteon Edif. Alto Apt 10C', 'Av. Andres Bello Edif. Nueva York Ofic 1A', 'www.pissedesgottes.com', 964, 1183);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (409552041, 'Social Club', 'Koepp Group', 'Av. Libertador Edif. El Principito Apt 5A', 'Urb. Abraham Lincoln Edif. Las Rosas Ofic 1F', 'www.Social Club.com', 677, 657);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (915621984, 'Bolas Criollas', 'Bogisich-Wisozk', 'Av. Francisco Solano Lopez Edif. Solarium Apt 7C', 'Urb. Abraham Lincoln Edif. Las Rosas Ofic 1F', 'www.mipolarcita.com', 1238, 1015);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (607352489, 'Cerveceria Destilo CA', 'Brakus LLC', 'Av. Moran Edif. Macaira Apt 7D', 'Av. Lecuna Edif. El Bosque Ofic 8C', 'www.over-blog.com', 374, 607);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (400339950, 'Los Muchachos', 'Champlin, Walter and Moen', 'Urb. Guzman Blanco Edif. Los Saltos Apt 3C', 'Av. Urdaneta Edif. Las Vegas Ofic 6C', 'www.losmuchachos.com', 821, 1322);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (363307448, 'Amante de la Cerveza', 'Jakubowski Group', 'Av. Casanova Edif Mi Hogar Apt 5C', 'Av. Casanova Edif Los Toledos Ofic 6D', 'www.amantecerveza.com', 556, 1298);
insert into proveedor (rif, denomi_comercial , razon_social, direccion_fisica, direccion_fiscal, pagina_web, fk_lugar , fk_lugar2) values (436507762, 'Golazo', 'Boehm Group', 'Urb. Abraham Lincoln Edif. Buena Vista Apt 1F', 'Urb. Bolivar Edif Divertu Ofic. 9D', 'www.golazo.com', 881, 970);

--17)Cuota de afiliacion (12 meses de cuota)

insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 1);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 2);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 3);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 4);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 5);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 6);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 7);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 8);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 9);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 10);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 11);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 12);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 13);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 14);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 15);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 16);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 17);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 18);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 19);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1000, '2019-01-01', '2019-02-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1500, '2019-02-01', '2019-03-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2000, '2019-03-01', '2019-04-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2500, '2019-04-01', '2019-05-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3000, '2019-05-01', '2019-06-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3500, '2019-06-01', '2019-07-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4000, '2019-07-01', '2019-08-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4500, '2019-08-01', '2019-09-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5000, '2019-09-01', '2019-10-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5500, '2019-10-01', '2019-11-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6000, '2019-11-01', '2019-12-01', 20);
insert into cuota_afiliacion (monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6500, '2019-12-01', '2020-01-01', 20);

--18) Telefono

--Telf.Proveedor
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 3267721, 1);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0414', 8136393, 2);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 6665774, 3);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 9179859, 4);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 6590904, 5);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0416', 3898174, 6);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 4639253, 7);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0414', 6060928, 8);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0416', 4735841, 9);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0414', 9246326, 10);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0414', 7265200, 11);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0416', 7898875, 12);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 6621483, 13);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 3892233, 14);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0416', 7592957, 15);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0414', 6533588, 16);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0412', 5350279, 17);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0416', 4609669, 18);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0416', 7373400, 19);
insert into telefono (clave_area , numero , fk_proveedor ) values ('0414', 4462664, 20);

--Telf. Cliente Natural

insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 6568357, 1);
insert into telefono (clave_area , numero , fk_clienteN) values ('0414', 7687616, 2);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 3664260, 3);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 4863593, 4);
insert into telefono (clave_area , numero , fk_clienteN) values ('0414', 9618352, 5);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 8888341, 6);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 4323622, 7);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 7451058, 8);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 8669499, 9);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 7531970, 10);
insert into telefono (clave_area , numero , fk_clienteN) values ('0414', 4658971, 11);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 6513447, 12);
insert into telefono (clave_area , numero , fk_clienteN) values ('0414', 8389772, 13);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 9114656, 14);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 6241716, 15);
insert into telefono (clave_area , numero , fk_clienteN) values ('0414', 5659397, 16);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 8048220, 17);
insert into telefono (clave_area , numero , fk_clienteN) values ('0414', 3001259, 18);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 7367707, 19);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 3387525, 20);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 8531423, 21);
insert into telefono (clave_area , numero , fk_clienteN) values ('0416', 4985224, 22);
insert into telefono (clave_area , numero , fk_clienteN) values ('0414', 5069285, 23);
insert into telefono (clave_area , numero , fk_clienteN) values ('0412', 9402889, 24);

--Telf. Cliente Juridico
insert into telefono (clave_area , numero , fk_clienteJ) values ('0416', 4514836, 1);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 4107297, 2);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 6244769, 3);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0416', 9919584, 4);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0416', 6019593, 5);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 8483251, 6);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 4580062, 7);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0416', 4926669, 8);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 7074239, 9);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0416', 8299332, 10);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 4608847, 11);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 9030190, 12);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0412', 6215881, 13);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 6012183, 14);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 7952527, 15);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0412', 7640842, 16);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0412', 5625383, 17);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0412', 8166858, 18);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0412', 4338740, 19);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 8505368, 20);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0416', 3456834, 21);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0412', 5608852, 22);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0414', 9331506, 23);
insert into telefono (clave_area , numero , fk_clienteJ) values ('0416', 9933014, 24);

--Telf. Persona
insert into telefono (clave_area , numero , fk_persona) values ('0412', 3259246, 1);
insert into telefono (clave_area , numero , fk_persona) values ('0412', 9664343, 2);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 6929164, 3);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 7929977, 4);
insert into telefono (clave_area , numero , fk_persona) values ('0412', 7056005, 5);
insert into telefono (clave_area , numero , fk_persona) values ('0412', 3524668, 6);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 2800212, 7);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 5582445, 8);
insert into telefono (clave_area , numero , fk_persona) values ('0412', 6471865, 9);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 6569113, 10);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 5542887, 11);
insert into telefono (clave_area , numero , fk_persona) values ('0412', 8472257, 12);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 7046904, 13);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 3890305, 14);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 4808152, 15);
insert into telefono (clave_area , numero , fk_persona) values ('0412', 3517322, 16);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 4710423, 17);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 3511971, 18);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 7405773, 19);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 4063975, 20);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 4962875, 21);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 8901139, 22);
insert into telefono (clave_area , numero , fk_persona) values ('0416', 2735919, 23);
insert into telefono (clave_area , numero , fk_persona) values ('0414', 2750030, 24);







--19)Tipo de pago efectivo

insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (20, null, 1, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (null, 10000, 2, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (10, null, 3, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (null, 1000, 5, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (10, null, 6, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (50, null, 7, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (5, null, 8, null, null);

--20)Tipo de pago tarjeta de credito

--Para cliente Natural

insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banesco', 3529588411110265, '2019-11-12', 650, 1);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco de Venezuela', 6763381368568885, '2020-09-29', 787, 2);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Mercantil', 3559188942474513, '2022-04-16', 253, 3);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('BOD', 3564779911991868, '2021-06-24', 646, 4);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco Exterior', 56109571205114756, '2022-08-21', 678, 5);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banesco', 5602255582364742, '2019-10-07', 267, 6);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco de Venezuela', 493664806077129140, '2020-12-24', 828, 7);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Mercantil', 337941910035939, '2019-06-16', 150, 8);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('BOD', 30068443690160, '2021-10-06', 448, 9);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco Exterior', 201896901697696, '2022-02-24', 152, 10);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banesco', 3544445666982818, '2021-09-13', 437, 11);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco de Venezuela', 3532025349305977, '2021-09-02', 750, 12);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Mercantil', 3578280148660065, '2019-09-26', 685, 13);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('BOD', 5602247311053589, '2021-06-30', 881, 14);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco Exterior', 3575000686320010, '2022-08-27', 846, 15);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banesco', 3548326487663538, '2021-07-26', 240, 16);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco de Venezuela', 347242847397510, '2021-07-10', 936, 17);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Mercantil', 560222519266082324, '2021-08-05', 811, 18);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('BOD', 3543718887261076, '2022-06-09', 373,19);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco Exterior', 675908612906266840, '2021-12-13', 524, 20);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banesco', 201843233021823, '2022-08-10', 823, 21);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Banco de Venezuela', 3559914709896873, '2021-11-22', 368, 22);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('Mercantil', 50189957630010592, '2022-02-04', 128, 23);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN ) values ('BOD', 5007667480334661, '2022-08-01', 136, 24);

--Cliente Juridico

insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banesco', '3585267694264211', '2022-01-07', 349, 1);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco de Venezuela', '3579465028195113', '2021-03-16', 140, 2);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Mercantil', '5174688317800143', '2022-03-06', 417, 3);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('BOD', '5186300474942017', '2022-01-12', 594, 4);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco Exterior', '67719777043571292', '2022-06-04', 158, 5);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banesco', '3567248343223875', '2021-08-29', 953, 6);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco de Venezuela', '3574901116074526', '2019-10-17', 289, 7);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Mercantil', '30352841139982', '2019-06-06', 532, 8);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('BOD', '3545185667792712', '2019-07-08', 551, 9);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco Exterior', '3560950812453621', '2021-12-19', 164, 10);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banesco', '3545966680746656', '2022-07-08', 152, 11);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco de Venezuela', '3542461620243181', '2020-06-25', 721, 12);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Mercantil', '5002356513759079', '2020-05-29', 141, 13);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('BOD', '5010120806980671', '2021-01-12', 821, 14);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco Exterior', '560222539973756614', '2019-11-07', 373, 15);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banesco', '374288071643166', '2020-08-10', 400, 16);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco de Venezuela', '3529771905005452', '2020-09-03', 561, 17);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Mercantil', '4508568302934992', '2020-11-04', 892, 18);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('BOD', '3537797486197673', '2022-07-18', 711, 19);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco Exterior', '6374112371050988', '2019-12-29', 706, 20);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banesco', '3555595245055407', '2019-08-28', 164, 21);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Banco de Venezuela', '201527949455678', '2021-02-22', 819, 22);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('Mercantil', '5100134027853725', '2021-10-03', 333, 23);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteJ) values ('BOD', '3576711072091390', '2020-01-04', 956, 24);


--21) Tipo de pago tarjeta de debito

insert into tarjeta_debito (banco , num_tarjeta , fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ ) values ('Banco de Venezuela', '5602213548949551', '2021-02-28', 360, 7, null);
insert into tarjeta_debito (banco , num_tarjeta , fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ ) values ('Mercantil', '30236632620385', '2021-10-05', 516, 24, null);
insert into tarjeta_debito (banco , num_tarjeta , fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ ) values ('Banesco', '3589696353182080', '2019-12-19', 537, null, 18);
insert into tarjeta_debito (banco , num_tarjeta , fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ ) values ('Banesco', '201766646822422', '2021-12-13', 780, 2, null);
insert into tarjeta_debito (banco , num_tarjeta , fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ ) values ('Banesco', '3558573221925536', '2022-08-04', 751, 16, null);

--22) Cheque 

insert into cheque (num_cta	, num_cheque, banco, fk_clienteN , fk_clienteJ) values (44447302458255927613, 13559608, 'Banco de Venezuela', 23, null);
insert into cheque (num_cta	, num_cheque, banco, fk_clienteN , fk_clienteJ) values (50004420977044220816, 59052971, 'Banco Exterior', 15, null);
insert into cheque (num_cta	, num_cheque, banco, fk_clienteN , fk_clienteJ) values (53397896212568181638, 52221534, 'BOD', 21, null);
insert into cheque (num_cta	, num_cheque, banco, fk_clienteN , fk_clienteJ) values (65406962393525456018, 66978366, 'Banco Exterior', null, 2);
insert into cheque (num_cta	, num_cheque, banco, fk_clienteN , fk_clienteJ) values (36183796757418991697, 13651421, 'Banco de Venezuela', 23, null);

--23) valor divisa

INSERT INTO valor_divisa (precio_unitario_bs,fecha_inicio,fecha_final) values

(20000, '2019-07-01', '2019-07-31'),
(25000, '2019-08-01', '2019-08-31'),
(30000, '2019-09-01', '2019-09-30'),
(40000, '2019-10-01', '2019-10-31'),
(45000, '2019-11-01', '2019-11-30');

--24) Historico divisa

insert into historico_divisa (fk_valor_divisa, fk_efectivo ) values (1, 1);
insert into historico_divisa (fk_valor_divisa, fk_efectivo ) values (2, 3);
insert into historico_divisa (fk_valor_divisa, fk_efectivo ) values (3, 5);
insert into historico_divisa (fk_valor_divisa, fk_efectivo ) values (4, 6);
insert into historico_divisa (fk_valor_divisa, fk_efectivo ) values (5, 7);

--25)Entrada (20  por cada evento)
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 74300578, 1, null, null, null, 10, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 67335649, null, 1, null, null, 21, null, '2019-12-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 51693591, 2, null, null, null, 24, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 59687252, null, 2, null, null, 4, null, '2019-12-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 21882546, 3, null, null, null, 16, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 90470262, null, 3, null, null, 3, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 99216073, 4, null, null, null, 16, null, '2019-12-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 37397379, null, 4, null, null, 6, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 57548781, 5, null, null, null, 23, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 43785285, null, 5, null, null, 14, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 36644747, 1, null, null, null, 8, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 55212638, null, 1, null, null, 16, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 13859095, 2, null, null, null, 24, null, '2019-12-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 11347533, null, 2, null, null, 24, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 39948888, 3, null, null, null, 12, null, '2019-12-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 60265665, null, 3, null, null, 13, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 19786598, 4, null, null, null, 17, null, '2019-12-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 64365246, null, 4, null, null, 11, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 21121827, 5, null, null, null, 18, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 54608659, null, 5, null, null, 17, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 80831582, 1, null, null, null, 8, null, '2019-12-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 61114316, null, 1, null, null, 16, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 35743477, 2, null, null, null, 18, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 92352984, null, 2, null, null, 21, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 48473859, 3, null, null, null, 23, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 34535891, null, 3, null, null, 24, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 15266918, 4, null, null, null, 15, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 89673842, null, 4, null, null, 8, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 63457858, 5, null, null, null, 24, null, '2019-12-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 46406886, null, 5, null, null, 9, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 58630678, 1, null, null, null, 14, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 53925978, null, 1, null, null, 16, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 53926633, 2, null, null, null, 6, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 85471017, null, 2, null, null, 1, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 61379572, 3, null, null, null, 9, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 36020789, null, 3, null, null, 18, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 97587695, 4, null, null, null, 6, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 62243469, null, 4, null, null, 11, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 44476136, 5, null, null, null, 11, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 58604303, null, 5, null, null, 7, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 48645142, 1, null, null, null, 20, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 86161494, null, 1, null, null, 8, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 51845464, 2, null, null, null, 12, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 81532014, null, 2, null, null, 1, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 31626535, 3, null, null, null, 2, null, '2019-12-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 71493447, null, 3, null, null, 9, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 40421060, 4, null, null, null, 19, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 91483923, null, 4, null, null, 8, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 90783663, 5, null, null, null, 13, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 89528509, null, 5, null, null, 4, null, '2019-12-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 37223231, 1, null, null, null, 20, null, '2019-12-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 33990382, null, 1, null, null, 6, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 57459688, 2, null, null, null, 16, null, '2019-12-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 36561307, null, 2, null, null, 22, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 84296470, 3, null, null, null, 14, null, '2019-12-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 29849726, null, 3, null, null, 13, null, '2019-12-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 15748110, 4, null, null, null, 13, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 84874827, null, 4, null, null, 4, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 42693785, 5, null, null, null, 9, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 22058215, null, 5, null, null, 15, null, '2019-12-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 16903837, 1, null, null, null, 22, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 73198734, null, 1, null, null, 22, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 16442396, 2, null, null, null, 16, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 15747987, null, 2, null, null, 5, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 29483545, 3, null, null, null, 4, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 52982628, null, 3, null, null, 7, null, '2019-12-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 64782876, 4, null, null, null, 4, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 65137303, null, 4, null, null, 7, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 35949165, 5, null, null, null, 21, null, '2019-12-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 21959337, null, 5, null, null, 13, null, '2019-12-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 56218180, 1, null, null, null, 19, null, '2019-12-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 44018074, null, 1, null, null, 10, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 97393695, 2, null, null, null, 1, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 68836419, null, 2, null, null, 1, null, '2019-12-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 74524431, 3, null, null, null, 3, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 96116813, null, 3, null, null, 16, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 24528957, 4, null, null, null, 3, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 88081604, null, 4, null, null, 10, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 88393371, 5, null, null, null, 24, null, '2019-12-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 19075295, null, 5, null, null, 15, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 31629687, 1, null, null, null, 7, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 43380715, null, 1, null, null, 14, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 89073075, 2, null, null, null, 22, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 41369374, null, 2, null, null, 10, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 84176936, 3, null, null, null, 10, null, '2019-12-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 34911482, null, 3, null, null, 4, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 42741056, 4, null, null, null, 4, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 12683046, null, 4, null, null, 8, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 53488375, 5, null, null, null, 21, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 18160975, null, 5, null, null, 5, null, '2019-12-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 88016426, 1, null, null, null, 11, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 28611195, null, 1, null, null, 14, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 58137722, 2, null, null, null, 17, null, '2019-12-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 48194304, null, 2, null, null, 2, null, '2019-12-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 80530920, 3, null, null, null, 7, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 26590646, null, 3, null, null, 12, null, '2019-12-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 45723712, 4, null, null, null, 16, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 58115632, null, 4, null, null, 5, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 69104463, 5, null, null, null, 7, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 32988245, null, 5, null, null, 3, null, '2019-12-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 54538511, 1, null, null, null, 6, null, '2019-12-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 53700286, null, 1, null, null, 5, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 23137902, 2, null, null, null, 22, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 78680959, null, 2, null, null, 1, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 46402591, 3, null, null, null, 6, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 11402546, null, 3, null, null, 2, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 82205248, 4, null, null, null, 12, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 40591737, null, 4, null, null, 24, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 38524268, 5, null, null, null, 5, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 51503664, null, 5, null, null, 7, null, '2019-12-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 31998477, 1, null, null, null, 2, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 60207754, null, 1, null, null, 20, null, '2019-12-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 33599465, 2, null, null, null, 11, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 76684190, null, 2, null, null, 5, null, '2019-12-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 94098106, 3, null, null, null, 16, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 80790548, null, 3, null, null, 18, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 93964822, 4, null, null, null, 15, null, '2019-12-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 15732910, null, 4, null, null, 14, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 66102927, 5, null, null, null, 3, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 77761353, null, 5, null, null, 2, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 18449049, 1, null, null, null, 15, null, '2019-12-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 38604602, null, 1, null, null, 19, null, '2019-12-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 23591778, 2, null, null, null, 18, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 86075481, null, 2, null, null, 24, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 85350682, 3, null, null, null, 14, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 26278558, null, 3, null, null, 2, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 44581053, 4, null, null, null, 17, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 13277626, null, 4, null, null, 20, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 26969410, 5, null, null, null, 10, null, '2019-12-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 84341916, null, 5, null, null, 13, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 81293997, 1, null, null, null, 15, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 44782976, null, 1, null, null, 7, null, '2019-12-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 55458996, 2, null, null, null, 9, null, '2019-12-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 45280991, null, 2, null, null, 13, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 63932692, 3, null, null, null, 24, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 81303109, null, 3, null, null, 8, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 70551325, 4, null, null, null, 1, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 96597391, null, 4, null, null, 3, null, '2019-12-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 13253961, 5, null, null, null, 21, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 15416935, null, 5, null, null, 18, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 57394882, 1, null, null, null, 6, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 46667920, null, 1, null, null, 18, null, '2019-12-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 94815494, 2, null, null, null, 11, null, '2019-12-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 48905112, null, 2, null, null, 2, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 57910481, 3, null, null, null, 2, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 51047323, null, 3, null, null, 23, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 73993983, 4, null, null, null, 7, null, '2019-12-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 83781581, null, 4, null, null, 15, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 51609964, 5, null, null, null, 15, null, '2019-12-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 90420859, null, 5, null, null, 19, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 38594999, 1, null, null, null, 24, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 69591950, null, 1, null, null, 22, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 79785839, 2, null, null, null, 21, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 33082497, null, 2, null, null, 11, null, '2019-12-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 26438571, 3, null, null, null, 23, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 83578271, null, 3, null, null, 15, null, '2019-12-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 86787940, 4, null, null, null, 13, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 63261430, null, 4, null, null, 22, null, '2019-12-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 90522496, 5, null, null, null, 18, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 84536040, null, 5, null, null, 8, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 81542360, 1, null, null, null, 22, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 60223853, null, 1, null, null, 23, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 93122997, 2, null, null, null, 20, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 72505680, null, 2, null, null, 1, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 58073716, 3, null, null, null, 1, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 88447082, null, 3, null, null, 24, null, '2019-12-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 52998155, 4, null, null, null, 4, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 40446172, null, 4, null, null, 3, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 39314302, 5, null, null, null, 16, null, '2019-12-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 47826920, null, 5, null, null, 12, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 59931880, 1, null, null, null, 15, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 13007536, null, 1, null, null, 24, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 16031667, 2, null, null, null, 14, null, '2019-12-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 40021622, null, 2, null, null, 19, null, '2019-12-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 93132447, 3, null, null, null, 13, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 68078453, null, 3, null, null, 5, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 95737761, 4, null, null, null, 6, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 40270969, null, 4, null, null, 11, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 37615064, 5, null, null, null, 11, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 56465982, null, 5, null, null, 16, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 99091848, 1, null, null, null, 16, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 71431249, null, 1, null, null, 10, null, '2019-12-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 56507568, 2, null, null, null, 2, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 91965013, null, 2, null, null, 5, null, '2020-01-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 55239327, 3, null, null, null, 6, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 71927995, null, 3, null, null, 12, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 37511684, 4, null, null, null, 17, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 88426927, null, 4, null, null, 22, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 22382368, 5, null, null, null, 17, null, '2019-12-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 88131910, null, 5, null, null, 21, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 20019093, 1, null, null, null, 17, null, '2019-12-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 13739030, null, 1, null, null, 10, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 85283095, 2, null, null, null, 23, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 51617856, null, 2, null, null, 11, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 92125089, 3, null, null, null, 12, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 46021436, null, 3, null, null, 13, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 12059988, 4, null, null, null, 3, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 76751735, null, 4, null, null, 21, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 67900123, 5, null, null, null, 14, null, '2019-12-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 27289165, null, 5, null, null, 8, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 48580659, 1, null, null, null, 5, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 99227019, null, 1, null, null, 15, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 20430632, 2, null, null, null, 18, null, '2019-12-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 42709833, null, 2, null, null, 18, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 49208623, 3, null, null, null, 22, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 72479537, null, 3, null, null, 9, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 11880914, 4, null, null, null, 9, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 15313285, null, 4, null, null, 23, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 81834288, 5, null, null, null, 14, null, '2019-12-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 89939028, null, 5, null, null, 6, null, '2019-12-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 85665350, 1, null, null, null, 21, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 74169557, null, 1, null, null, 19, null, '2019-12-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 29636890, 2, null, null, null, 15, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 60601143, null, 2, null, null, 14, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 34203580, 3, null, null, null, 12, null, '2019-12-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 62405974, null, 3, null, null, 6, null, '2019-12-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 63485329, 4, null, null, null, 12, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 73715940, null, 4, null, null, 8, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 60674682, 5, null, null, null, 17, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 50242622, null, 5, null, null, 13, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 49181140, 1, null, null, null, 11, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 60339284, null, 1, null, null, 12, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 16970354, 2, null, null, null, 4, null, '2019-12-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 52936526, null, 2, null, null, 23, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 95818315, 3, null, null, null, 7, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 39267202, null, 3, null, null, 20, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 73680351, 4, null, null, null, 23, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 55699573, null, 4, null, null, 13, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 54378406, 5, null, null, null, 20, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 80840071, null, 5, null, null, 8, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 57817965, 1, null, null, null, 22, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 26149629, null, 1, null, null, 21, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 77093441, 2, null, null, null, 1, null, '2019-12-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 87576352, null, 2, null, null, 13, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 22470040, 3, null, null, null, 1, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 84848279, null, 3, null, null, 23, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 95320675, 4, null, null, null, 17, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 93207672, null, 4, null, null, 12, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 88388462, 5, null, null, null, 2, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 50339846, null, 5, null, null, 4, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 74771008, 1, null, null, null, 4, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 57174023, null, 1, null, null, 5, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 64162730, 2, null, null, null, 23, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 92449856, null, 2, null, null, 1, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 90581731, 3, null, null, null, 18, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 18943145, null, 3, null, null, 14, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 75831028, 4, null, null, null, 16, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 74385077, null, 4, null, null, 18, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 71067187, 5, null, null, null, 11, null, '2019-12-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 41225236, null, 5, null, null, 16, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 12169397, 1, null, null, null, 9, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 68663921, null, 1, null, null, 11, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 19797675, 2, null, null, null, 2, null, '2019-12-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 27916118, null, 2, null, null, 10, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 64428723, 3, null, null, null, 4, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 22372175, null, 3, null, null, 10, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 29505985, 4, null, null, null, 24, null, '2019-12-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 89869134, null, 4, null, null, 19, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 44420270, 5, null, null, null, 3, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 91923154, null, 5, null, null, 20, null, '2019-12-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 97692971, 1, null, null, null, 20, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 29086384, null, 1, null, null, 19, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 18595284, 2, null, null, null, 4, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 85553624, null, 2, null, null, 16, null, '2019-12-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 69855615, 3, null, null, null, 22, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 60007320, null, 3, null, null, 7, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 27408263, 4, null, null, null, 5, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 71000843, null, 4, null, null, 6, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 19968206, 5, null, null, null, 5, null, '2019-12-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 57547949, null, 5, null, null, 5, null, '2019-12-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 69275571, 1, null, null, null, 13, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 88278929, null, 1, null, null, 6, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 94129193, 2, null, null, null, 4, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 66415377, null, 2, null, null, 22, null, '2019-12-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 37420078, 3, null, null, null, 13, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 38115482, null, 3, null, null, 13, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 79778489, 4, null, null, null, 6, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 43203189, null, 4, null, null, 16, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 72240295, 5, null, null, null, 15, null, '2019-12-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 73713783, null, 5, null, null, 6, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 62811423, 1, null, null, null, 13, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 95862301, null, 1, null, null, 17, null, '2019-12-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 61220428, 2, null, null, null, 24, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 20457954, null, 2, null, null, 2, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 12675778, 3, null, null, null, 18, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 72803451, null, 3, null, null, 11, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 11419577, 4, null, null, null, 24, null, '2019-12-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 45030065, null, 4, null, null, 2, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 59216680, 5, null, null, null, 18, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 23814144, null, 5, null, null, 2, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 20188762, 1, null, null, null, 12, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 28359448, null, 1, null, null, 4, null, '2019-12-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 78346467, 2, null, null, null, 16, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 26137205, null, 2, null, null, 13, null, '2019-12-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 35916953, 3, null, null, null, 12, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 50196323, null, 3, null, null, 2, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 16865199, 4, null, null, null, 3, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 35362493, null, 4, null, null, 10, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 46455840, 5, null, null, null, 5, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 82090910, null, 5, null, null, 18, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 25955124, 1, null, null, null, 15, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 23872486, null, 1, null, null, 22, null, '2019-12-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 19360408, 2, null, null, null, 21, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 55861074, null, 2, null, null, 13, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 79280434, 3, null, null, null, 16, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 25825618, null, 3, null, null, 21, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 95038086, 4, null, null, null, 15, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 44567258, null, 4, null, null, 11, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 15790848, 5, null, null, null, 18, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 44920877, null, 5, null, null, 23, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 41983285, 1, null, null, null, 3, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 83193681, null, 1, null, null, 21, null, '2019-12-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 26068135, 2, null, null, null, 6, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 25310316, null, 2, null, null, 18, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 81037213, 3, null, null, null, 13, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 15197112, null, 3, null, null, 5, null, '2019-12-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 26582211, 4, null, null, null, 3, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 72990765, null, 4, null, null, 20, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 53498151, 5, null, null, null, 3, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 43031076, null, 5, null, null, 16, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 38756799, 1, null, null, null, 16, null, '2019-12-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 16038363, null, 1, null, null, 22, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 91449513, 2, null, null, null, 23, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 66744868, null, 2, null, null, 20, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 20605363, 3, null, null, null, 16, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 50973693, null, 3, null, null, 12, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 22474001, 4, null, null, null, 11, null, '2019-12-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 58720754, null, 4, null, null, 2, null, '2019-12-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 72261198, 5, null, null, null, 13, null, '2019-12-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 77457685, null, 5, null, null, 22, null, '2019-12-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 65073564, 1, null, null, null, 15, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 67950103, null, 1, null, null, 23, null, '2019-12-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 28573206, 2, null, null, null, 10, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 16612586, null, 2, null, null, 11, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 34467624, 3, null, null, null, 4, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 81970668, null, 3, null, null, 11, null, '2019-12-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 40754452, 4, null, null, null, 2, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 43758702, null, 4, null, null, 14, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 97161168, 5, null, null, null, 17, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 27747858, null, 5, null, null, 16, null, '2019-12-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 63257013, 1, null, null, null, 21, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 72037214, null, 1, null, null, 16, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 50503559, 2, null, null, null, 18, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 51802924, null, 2, null, null, 16, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 55844858, 3, null, null, null, 18, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 53763027, null, 3, null, null, 20, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 53089937, 4, null, null, null, 17, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 87472178, null, 4, null, null, 12, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 97206288, 5, null, null, null, 13, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 89545143, null, 5, null, null, 15, null, '2019-12-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 35603080, 1, null, null, null, 16, null, '2019-12-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 74627106, null, 1, null, null, 23, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 92716176, 2, null, null, null, 1, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 70267900, null, 2, null, null, 21, null, '2019-12-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 18830684, 3, null, null, null, 1, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 12225347, null, 3, null, null, 23, null, '2019-12-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 58000082, 4, null, null, null, 14, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 30310000, null, 4, null, null, 16, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 72695540, 5, null, null, null, 6, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 40496903, null, 5, null, null, 5, null, '2019-12-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 20529476, 1, null, null, null, 15, null, '2019-12-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 78192453, null, 1, null, null, 13, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 67347801, 2, null, null, null, 21, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 49949415, null, 2, null, null, 8, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 92426052, 3, null, null, null, 15, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 82422155, null, 3, null, null, 22, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 73329053, 4, null, null, null, 10, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 67951203, null, 4, null, null, 21, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 73018931, 5, null, null, null, 16, null, '2019-12-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 64344892, null, 5, null, null, 19, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 17490300, 1, null, null, null, 5, null, '2019-12-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 95265980, null, 1, null, null, 1, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 34002684, 2, null, null, null, 16, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 17449983, null, 2, null, null, 11, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 72752247, 3, null, null, null, 15, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 27040625, null, 3, null, null, 3, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 26579519, 4, null, null, null, 10, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 89994583, null, 4, null, null, 12, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 74119009, 5, null, null, null, 4, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 79930133, null, 5, null, null, 8, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 90330842, 1, null, null, null, 24, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 26024676, null, 1, null, null, 16, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 33110831, 2, null, null, null, 11, null, '2019-12-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 23595927, null, 2, null, null, 14, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 16413315, 3, null, null, null, 14, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 47025794, null, 3, null, null, 17, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 40716479, 4, null, null, null, 14, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 99013875, null, 4, null, null, 24, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 15363521, 5, null, null, null, 8, null, '2019-12-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 43330303, null, 5, null, null, 7, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 88081439, 1, null, null, null, 1, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 15223249, null, 1, null, null, 8, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 43389182, 2, null, null, null, 23, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 87264685, null, 2, null, null, 6, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 53860141, 3, null, null, null, 22, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 65232269, null, 3, null, null, 13, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 32965311, 4, null, null, null, 19, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 91132763, null, 4, null, null, 9, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 17155590, 5, null, null, null, 17, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 58426270, null, 5, null, null, 11, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 89598860, 1, null, null, null, 8, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 72067762, null, 1, null, null, 6, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 94885776, 2, null, null, null, 1, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 97283100, null, 2, null, null, 6, null, '2019-12-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 21862067, 3, null, null, null, 19, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 83454108, null, 3, null, null, 8, null, '2020-01-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 79194317, 4, null, null, null, 3, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 63440147, null, 4, null, null, 6, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 52914199, 5, null, null, null, 22, null, '2019-12-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 11876483, null, 5, null, null, 17, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 50715961, 1, null, null, null, 6, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 40040499, null, 1, null, null, 14, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 98543843, 2, null, null, null, 24, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 58612760, null, 2, null, null, 18, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 19019492, 3, null, null, null, 9, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 92600845, null, 3, null, null, 14, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 87950657, 4, null, null, null, 15, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 57061535, null, 4, null, null, 16, null, '2019-12-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 61847855, 5, null, null, null, 12, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 11768632, null, 5, null, null, 9, null, '2019-12-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 54870345, 1, null, null, null, 14, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 39448707, null, 1, null, null, 17, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 88077188, 2, null, null, null, 19, null, '2019-12-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 13968397, null, 2, null, null, 15, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 80459600, 3, null, null, null, 21, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 34770111, null, 3, null, null, 9, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 72612974, 4, null, null, null, 15, null, '2019-12-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 31554376, null, 4, null, null, 20, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 21299252, 5, null, null, null, 23, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 92167640, null, 5, null, null, 4, null, '2019-12-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 30313846, 1, null, null, null, 16, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 62191813, null, 1, null, null, 7, null, '2019-12-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 46040479, 2, null, null, null, 18, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 74464713, null, 2, null, null, 18, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 88623745, 3, null, null, null, 2, null, '2019-12-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 35634999, null, 3, null, null, 24, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 68793700, 4, null, null, null, 6, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 81516206, null, 4, null, null, 10, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 43160547, 5, null, null, null, 21, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 14986860, null, 5, null, null, 15, null, '2019-12-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 59424033, 1, null, null, null, 10, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 61180696, null, 1, null, null, 16, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 57673396, 2, null, null, null, 5, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 34097272, null, 2, null, null, 2, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 83052469, 3, null, null, null, 1, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 80908153, null, 3, null, null, 18, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 60662292, 4, null, null, null, 11, null, '2019-12-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 33426903, null, 4, null, null, 22, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 90195844, 5, null, null, null, 3, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 44639800, null, 5, null, null, 13, null, '2019-12-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 56994691, 1, null, null, null, 3, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 23655555, null, 1, null, null, 20, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 40215554, 2, null, null, null, 10, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 15856113, null, 2, null, null, 2, null, '2019-12-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 32718526, 3, null, null, null, 24, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 34285310, null, 3, null, null, 19, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 86454615, 4, null, null, null, 20, null, '2019-12-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 12207522, null, 4, null, null, 22, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 76277538, 5, null, null, null, 6, null, '2019-12-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 50680748, null, 5, null, null, 22, null, '2019-12-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 34407699, 1, null, null, null, 1, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 31500299, null, 1, null, null, 13, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 46829063, 2, null, null, null, 17, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 67221046, null, 2, null, null, 14, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 79851467, 3, null, null, null, 20, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 35227213, null, 3, null, null, 2, null, '2019-12-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 47608296, 4, null, null, null, 6, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 76637437, null, 4, null, null, 20, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 15980803, 5, null, null, null, 5, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 74127127, null, 5, null, null, 20, null, '2019-12-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 66913375, 1, null, null, null, 8, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 39754876, null, 1, null, null, 16, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 37071996, 2, null, null, null, 14, null, '2019-12-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 73915520, null, 2, null, null, 21, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 32329032, 3, null, null, null, 8, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 86646347, null, 3, null, null, 24, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 68500865, 4, null, null, null, 21, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 31300854, null, 4, null, null, 10, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 53732843, 5, null, null, null, 21, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 41643777, null, 5, null, null, 9, null, '2020-01-16');

--26)Venta (50 en tienda fisica y 50 en online con 2 cervezas x venta)

--Tienda fisica
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000001, '2019-11-01', 140000, 19, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000002, '2019-11-18', 640000, 24, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000003, '2019-09-05', 770000, 13, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000004, '2019-10-17', 360000, 10, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000005, '2019-11-26', 1150000, 7, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000006, '2019-11-15', 140000, 22, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000007, '2019-09-30', 640000, 14, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000008, '2019-11-26', 770000, 13, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000009, '2019-11-08', 360000, null, 3, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000010, '2019-10-29', 1150000, null, 2, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000011, '2019-10-07', 140000, 8, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000012, '2019-10-24', 640000, 14, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000013, '2019-09-14', 770000, null,4, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000014, '2019-11-18', 360000, 4, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000015, '2019-10-09', 1150000, 21, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000016, '2019-11-27', 140000, 21, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000017, '2019-12-01', 640000, 20, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000018, '2019-09-19', 770000, 11, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000019, '2019-10-30', 360000, null, 1, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000020, '2019-09-14', 1150000, 24, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000021, '2019-09-30', 140000, 8, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000022, '2019-09-21', 640000, null, 5, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000023, '2019-10-05', 770000, 12, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000024, '2019-09-06', 360000, 1, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000025, '2019-12-01', 1150000, 11, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000026, '2019-11-12', 140000, 9, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000027, '2019-11-04', 640000, null, 6, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000028, '2019-10-31', 770000, 13, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000029, '2019-10-21', 360000, 3, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000030, '2019-10-20', 1150000, 5, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000031, '2019-09-13', 140000, 23, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000032, '2019-11-23', 640000, null, 10, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000033, '2019-10-23', 770000, 16, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000034, '2019-09-30', 360000, null, 11, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000035, '2019-10-28', 1150000, 9, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000036, '2019-10-08', 140000, 18, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000037, '2019-10-15', 640000, 10, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000038, '2019-12-09', 770000, 24, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000039, '2019-11-06', 360000, 3, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000040, '2019-10-06', 1150000, 21, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000041, '2019-11-28', 140000, 11, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000042, '2019-12-12', 640000, 14, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000043, '2019-11-01', 770000, 12, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000044, '2019-12-05', 360000, 3, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000045, '2019-12-03', 1150000, 8, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000046, '2019-11-28', 140000, 13, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000047, '2019-12-06', 640000, 23, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000048, '2019-11-11', 770000, 24, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000049, '2019-11-20', 360000, 7, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values (00000050, '2019-09-15', 1150000, 5, null, 1);

--Tienda Online
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000051, '2019-10-31', 140000, 18, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000052, '2019-10-26', 640000, 14, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000053, '2019-10-12', 770000, 11, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000054, '2019-11-17', 360000, 1, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000055, '2019-11-13', 1150000, 5, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000056, '2019-10-23', 140000, 24, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000057, '2019-09-13', 640000, 5, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000058, '2019-09-08', 770000, null, 2, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000059, '2019-09-11', 360000, 5, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000060, '2019-10-22', 1150000, null, 1, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000061, '2019-10-09', 140000, 7, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000062, '2019-09-16', 640000, 18, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000063, '2019-11-13', 770000, 1, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000064, '2019-09-03', 360000, 10, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000065, '2019-10-27', 1150000, 9, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000066, '2019-09-16', 140000, 5, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000067, '2019-09-18', 640000, 11, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000068, '2019-11-28', 770000, 10, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000069, '2019-09-04', 360000, 24, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000070, '2019-12-13', 1150000, 15, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000071, '2019-11-20', 140000, 12, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000072, '2019-09-22', 640000, 22, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000073, '2019-11-12', 770000, null, 3, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000074, '2019-09-11', 360000, null, 4, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000075, '2019-09-28', 1150000, null, 5, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000076, '2019-11-16', 140000, null, 6, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000077, '2019-10-13', 640000, 15, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000078, '2019-10-03', 770000, null, 7, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000079, '2019-11-15', 360000, 9, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000080, '2019-11-20', 1150000, null, 8, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000081, '2019-11-23', 140000, 20, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000082, '2019-11-23', 640000, null, 9, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000083, '2019-11-23', 770000, 1, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000084, '2019-09-25', 360000, 24, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000085, '2019-11-26', 1150000, 12, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000086, '2019-10-28', 140000, 21, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000087, '2019-11-05', 640000, null, 10, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000088, '2019-11-08', 770000, 2, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000089, '2019-09-04', 360000, null, 11, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000090, '2019-11-14', 1150000, 5, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000091, '2019-11-12', 140000, 3, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000092, '2019-09-13', 640000, 11, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000093, '2019-09-11', 770000, 2, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000094, '2019-09-09', 360000, 20, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000095, '2019-11-26', 1150000, 22, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000096, '2019-11-30', 140000, 8, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000097, '2019-10-20', 640000, null, 12, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000098, '2019-10-07', 770000, 17, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000099, '2019-12-03', 360000, 6, null, 1);
insert into venta (id, fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values (00000100, '2019-11-21', 1150000, 16, null, 1);


--27)Pago

insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000001, null, 1, null, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000002, null, 2, 1, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000003, null, 3, null, 1, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000004, null, null, 2, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000005, null, 4, null, 2, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000006, null, null, 3, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000007, null, 5, null, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000008, null, 1, 1, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000009, null, 2, null, 1, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000010, null, 3, 2, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000011, null, null, null, 2, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000012, null, 4, 3, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000013, null, null, null, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000014, null, 5, 1, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000015, null, 1, null, 1, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000016, null, 2, 2, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000017, null, 3, null, 2, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000018, null, null, 3, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000019, null, 4, null, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000020, null, null, 1, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000021, null, 5, null, 1, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000022, null, 1, 2, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000023, null, 2, null, 2, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000024, null, 3, 3, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000025, null, null, null, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000026, null, 4, 1, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000027, null, null, null, 1, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000028, null, 5, 2, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000029, null, 1, null, 2, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000030, null, 2, 3, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000031, null, 3, null, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000032, null, null, 1, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000033, null, 4, null, 1, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000034, null, null, 2, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000035, null, 5, null, 2, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000036, null, 1, 3, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000037, null, 2, null, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000038, null, 3, 1, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000039, null, null, null, 1, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000040, null, 4, 2, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000041, null, null, null, 2, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000042, null, 5, 3, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000043, null, 1, null, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000044, null, 2, 1, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000045, null, 3, null, 1, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000046, null, null, 2, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000047, null, 4, null, 2, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000048, null, null, 3, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000049, null, 5, null, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000050, null, 1, 1, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000051, null, 2, null, 1, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000052, null, 3, 2, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000053, null, null, null, 2, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000054, null, 4, 3, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000055, null, null, null, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000056, null, 5, 1, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000057, null, 1, null, 1, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000058, null, 2, 2, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000059, null, 3, null, 2, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000060, null, null, 3, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000061, null, 4, null, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000062, null, null, 1, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000063, null, 5, null, 1, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000064, null, 1, 2, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000065, null, 2, null, 2, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000066, null, 3, 3, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000067, null, null, null, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000068, null, 4, 1, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000069, null, null, null, 1, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000070, null, 5, 2, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000071, null, 1, null, 2, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000072, null, 2, 3, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000073, null, 3, null, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000074, null, null, 1, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000075, null, 4, null, 1, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000076, null, null, 2, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000077, null, 5, null, 2, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000078, null, 1, 3, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000079, null, 2, null, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000080, null, 3, 1, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000081, null, null, null, 1, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000082, null, 4, 2, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000083, null, null, null, 2, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000084, null, 5, 3, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000085, null, 1, null, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000086, null, 2, 1, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000087, null, 3, null, 1, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000088, null, null, 2, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000089, null, 4, null, 2, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000090, null, null, 3, null, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000091, null, 5, null, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000092, null, 1, 1, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000093, null, 2, null, 1, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000094, null, 3, 2, null, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000095, null, null, null, 2, null, 1150000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000096, null, 4, 3, null, null, 140000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000097, null, null, null, null, null, 640000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000098, null, 5, 1, null, null, 770000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000099, null, 1, null, 1, null, 360000);
insert into pago (fk_venta, fk_efectivo	, fk_tarjetaC , fk_tarjetaD , fk_punto , fk_cheque , monto_total	) values (00000100, null, 2, 2, null, null, 1150000);


--28) Departamento

insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dept.Despacho', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dept.Entrega', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dpto.Compras', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dpto.Informatica', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dpto.Recursos Humanos', 1);

--29) Empleados (20 en total)

insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (23618966, 'Alexandra', 'Fernandez', 5000000, 4);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (27103051, 'Gabriel', 'Romero', 5000000, 4);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (27086019, 'Daniel', 'Diaz', 5000000, 4);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (24305297, 'Hank', 'Nestoruk', 5337787, 2);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (2657931, 'Mariya', 'Dorsett', 5983484, 3);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (5752119, 'Bryant', 'Hinze', 2601480, 3);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (24429534, 'Claudine', 'Dossettor', 5736532, 2);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (19517314, 'Davie', 'Ayer', 9126258, 2);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (25299989, 'Anni', 'Hubback', 1292159, 2);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (13812083, 'Darcie', 'Ganing', 5433729, 5);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (16736896, 'Guglielmo', 'O'' Faherty', 3494705, 3);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (9065741, 'Guthrey', 'Searsby', 5205719, 1);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (13394356, 'Giraud', 'Dael', 6831093, 3);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (14111388, 'Bevon', 'Bemwell', 7217906, 2);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (25887986, 'Cary', 'Debenham', 2821616, 5);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (18606888, 'Melosa', 'Birtle', 4264594, 2);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (27879896, 'Buffy', 'Govinlock', 2488441, 2);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (569622, 'Calli', 'Felderer', 1359239, 1);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (13426026, 'Ardelia', 'Toplis', 6594725, 5);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (15036604, 'Zak', 'Semeniuk', 3636955, 2);


--30)Cargo
insert into cargo (nombre) values ('Gerente');
insert into cargo (nombre) values ('Jefe');
insert into cargo (nombre) values ('Coordinador');
insert into cargo (nombre) values ('Atencion al cliente');
insert into cargo (nombre) values ('Mantenimiento');

--31) Vacacion

insert into vacacion (descripcion) values ('colectivas');
insert into vacacion (descripcion) values ('decembrina');
insert into vacacion (descripcion) values ('escolares');
insert into vacacion (descripcion) values ('sin remuneracion');
insert into vacacion (descripcion) values ('con remuneracion');

--32) Horario

insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Lunes');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Martes');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Miercoles');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Jueves');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Viernes');

--33) Empleado-vacacion

insert into empleado_vacacion (fk_empleado, fk_vacacion, fecha_inicio, fecha_final, pagada) values (4, 1, '2020-02-09', '2020-02-15', false);
insert into empleado_vacacion (fk_empleado, fk_vacacion, fecha_inicio, fecha_final, pagada) values (20, 3, '2020-08-26', '2020-08-30', false);
insert into empleado_vacacion (fk_empleado, fk_vacacion, fecha_inicio, fecha_final, pagada) values (6, 2, '2020-03-13', '2020-03-21', true);
insert into empleado_vacacion (fk_empleado, fk_vacacion, fecha_inicio, fecha_final, pagada) values (13, 4, '2020-05-11', '2020-05-20', false);
insert into empleado_vacacion (fk_empleado, fk_vacacion, fecha_inicio, fecha_final, pagada) values (9, 3, '2020-10-18', '2020-10-28', false);

--34) Empleado_cargo

insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (1, 3, '2019-06-26', '2020-02-22');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (2, 3, '2019-10-01', '2020-02-09');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (3, 3, '2019-03-30', '2020-05-10');

insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (4, 2, '2019-01-18', '2020-06-03');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (5, 2, '2019-08-20', '2020-07-02');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (6, 1, '2019-03-30', '2020-02-19');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (7, 3, '2019-11-14', '2020-08-20');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (8, 4, '2019-03-25', '2020-01-29');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (9, 4, '2019-10-24', '2020-04-12');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (10, 4, '2019-05-23', '2020-01-19');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (11, 3, '2019-07-03', '2020-05-11');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (12, 3, '2019-02-03', '2020-03-13');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (13, 4, '2019-06-19', '2020-09-21');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (14, 3, '2019-11-28', '2020-01-17');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (15, 4, '2019-08-30', '2020-12-28');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (16, 3, '2019-11-22', '2020-02-24');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (17, 4, '2019-08-16', '2020-03-29');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (18, 4, '2019-11-08', '2020-07-29');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (19, 4, '2019-01-25', '2020-02-16');
insert into empleado_cargo (fk_empleado, fk_cargo, fecha_inicio, fecha_fin) values (20, 5, '2019-07-21', '2020-12-04');

--35) Empleado-Horario (cada empleado tiene su horario)

insert into empleado_horario (fk_empleado_cargo , fk_horario) values (1, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (1, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (1, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (1, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (1, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (2, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (2, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (2, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (2, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (2, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (3, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (3, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (3, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (3, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (3, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (4, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (4, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (4, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (4, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (4, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (5, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (5, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (5, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (5, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (5, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (6, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (6, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (6, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (6, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (6, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (7, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (7, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (7, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (7, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (7, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (8, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (8, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (8, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (8, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (8, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (9, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (9, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (9, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (9, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (9, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (10, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (10, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (10, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (10, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (10, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (11, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (11, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (11, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (11, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (11, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (12, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (12, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (12, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (12, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (12, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (13, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (13, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (13, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (13, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (13, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (14, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (14, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (14, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (14, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (14, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (15, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (15, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (15, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (15, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (15, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (16, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (16, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (16, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (16, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (16, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (17, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (17, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (17, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (17, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (17, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (18, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (18, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (18, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (18, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (18, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (19, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (19, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (19, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (19, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (19, 5);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (20, 1);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (20, 2);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (20, 3);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (20, 4);
insert into empleado_horario (fk_empleado_cargo , fk_horario) values (20, 5);

--36)Beneficio

insert into beneficio (nombre, descripcion) values ('Utiles escolares', 'Bonificacion monetaria otorgada a los trabajadores con hijos estudiantes.');
insert into beneficio (nombre, descripcion) values ('Ticket de alimentacion', 'Pago a traves de ticket de alimentacion.');
insert into beneficio (nombre, descripcion) values ('Bono fin de mes', 'Bono calculado en dolares a fin de mes.');
insert into beneficio (nombre, descripcion) values ('Viaticos', 'Pago realizado al trabajador para emprender un viaje.');
insert into beneficio (nombre, descripcion) values ('Apoyo para la crianza', 'Bono asignado a los trabajadores con hijos.');

--37)Beneficio-Empleado

insert into beneficio_empleado (fk_beneficio, fk_empleado) values (4, 2);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (2, 11);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (2, 4);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (4, 6);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (5, 9);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (4, 12);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (4, 7);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (1, 5);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (5, 8);
insert into beneficio_empleado (fk_beneficio, fk_empleado) values (1, 10);

--38) Diario


insert into diario (fecha_emision, fk_empleado ) values ('2019-10-05', 5);
insert into diario (fecha_emision, fk_empleado ) values ('2019-11-05', 5);
insert into diario (fecha_emision, fk_empleado ) values ('2019-12-05', 5);
insert into diario (fecha_emision, fk_empleado ) values ('2020-01-05', 5);
insert into diario (fecha_emision, fk_empleado ) values ('2020-02-05', 5);

--39)Correo electronico

--Para los clientes naturales
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('nwheeler0@goo.ne.jp', 1, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gphinn1@hubpages.com', 2, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('wellissen2@w3.org', 3, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('rrossbrook3@trellian.com', 4, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('lmellon4@loc.gov', 5, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('ifrayne5@mit.edu', 6, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('kharkin6@whitehouse.gov', 7, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jtibbs7@illinois.edu', 8, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('ftosh8@marketwatch.com', 9, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('bcordell9@tamu.edu', 10, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('rripshera@wikipedia.org', 11, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('zlecordierb@scientificamerican.com', 12, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jcarlylec@japanpost.jp', 13, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('rpoundfordd@si.edu', 14, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('dbarnewalle@wikimedia.org', 15, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('cburwinf@craigslist.org', 16, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jwestg@webs.com', 17, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('apeaddieh@delicious.com', 18, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('bcoomi@fda.gov', 19, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gtrillowj@trellian.com', 20, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('mmeak@about.com', 21, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('brileyl@harvard.edu', 22, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('freym@businessinsider.com', 23, null, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jpaulen@narod.ru', 24, null, null, null);

--Para los clientes juridicos

insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('msaban0@ycombinator.com', null, 1, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('ckidstone1@ft.com', null, 2, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gfattorini2@vinaora.com', null, 3, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jjanse3@netscape.com', null, 4, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('dsmogur4@fema.gov', null, 5, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('bscarman5@unesco.org', null, 6, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('tmonard6@imdb.com', null, 7, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('chaggart7@nsw.gov.au', null, 8, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('pwornum8@flavors.me', null, 9, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('ctynan9@unesco.org', null, 10, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('bpentlowa@hp.com', null, 11, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('sfidianb@google.co.jp', null, 12, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('msteerc@globo.com', null, 13, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('mjozefiakd@nps.gov', null, 14, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('nheyfielde@va.gov', null, 15, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('kdreverf@spotify.com', null, 16, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('imclarnong@bloglovin.com', null, 17, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('nfarendenh@vk.com', null, 18, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('etylori@slideshare.net', null, 19, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('glascellj@tinypic.com', null, 20, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gprendergrassk@delicious.com', null, 21, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('wcornfieldl@ted.com', null, 22, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('ecornwellm@dailymail.co.uk', null, 23, null, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gmalickin@ucoz.ru', null, 24, null, null);


--Para los empleados

insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('alexandra@gmail.com', null, null, 1, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gabriel@gmail.com', null, null, 2, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('daniel@gmail.com', null, null, 3, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('blalor3@mozilla.com', null, null, 4, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('sjuszczyk4@wikia.com', null, null, 5, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('tmussen5@tripadvisor.com', null, null, 6, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('cdedam6@answers.com', null, null, 7, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gbranigan7@sakura.ne.jp', null, null, 8, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('svivien8@intel.com', null, null, 9, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('dbernadot9@dailymotion.com', null, null, 10, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jskirlinga@omniture.com', null, null, 11, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('apanterb@weather.com', null, null, 12, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('hosiaghailc@earthlink.net', null, null, 13, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('cdrewetd@tripod.com', null, null, 14, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jallicocke@livejournal.com', null, null, 15, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('tjanzf@cdbaby.com', null, null, 16, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('xmccomiskieg@dion.ne.jp', null, null, 17, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('azornh@booking.com', null, null, 18, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gbardsleyi@google.com.hk', null, null, 19, null);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('kcadallederj@ted.com', null, null, 20, null);

--Para los proveedores
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('nwheeer0@goo.ne.jp', null, null, null, 1);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gphin1@hubpages.com', null, null, null, 2);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('welissen2@w3.org', null, null, null, 3);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('rrssbrook3@trellian.com', null, null, null, 4);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('lellon4@loc.gov', null, null, null, 5);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('ifrane5@mit.edu', null, null, null, 6);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('khakin6@whitehouse.gov', null, null, null, 7);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jtbbs7@illinois.edu', null, null, null, 8);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('ftsh8@marketwatch.com', null, null, null, 9);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('bcrdell9@tamu.edu', null, null, null, 10);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('rrpshera@wikipedia.org', null, null, null, 11);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('zlcordierb@scientificamerican.com', null, null, null, 12);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jcarllec@japanpost.jp', null, null, null, 13);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('rpoundfrdd@si.edu', null, null, null, 14);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('dbarnealle@wikimedia.org', null, null, null, 15);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('cburwnf@craigslist.org', null, null, null, 16);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('jwesg@webs.com', null, null, null, 17);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('apeaddeh@delicious.com', null, null, null, 18);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('bcoom@fda.gov', null, null, null, 19);
insert into correo_electronico (correo, fk_clienteN , fk_clienteJ , fk_empleado , fk_proveedor ) values ('gtrilowj@trellian.com', null, null, null, 20);
--40)Proveedor-Evento

insert into proveedor_evento (fk_evento, fk_proveedor) values (1, 9);
insert into proveedor_evento (fk_evento, fk_proveedor) values (2, 4);
insert into proveedor_evento (fk_evento, fk_proveedor) values (3, 10);
insert into proveedor_evento (fk_evento, fk_proveedor) values (4, 5);
insert into proveedor_evento (fk_evento, fk_proveedor) values (5, 19);
insert into proveedor_evento (fk_evento, fk_proveedor) values (6, 9);
insert into proveedor_evento (fk_evento, fk_proveedor) values (7, 18);
insert into proveedor_evento (fk_evento, fk_proveedor) values (8, 1);
insert into proveedor_evento (fk_evento, fk_proveedor) values (9, 6);
insert into proveedor_evento (fk_evento, fk_proveedor) values (10, 9);
insert into proveedor_evento (fk_evento, fk_proveedor) values (11, 7);
insert into proveedor_evento (fk_evento, fk_proveedor) values (12, 20);
insert into proveedor_evento (fk_evento, fk_proveedor) values (13, 2);
insert into proveedor_evento (fk_evento, fk_proveedor) values (14, 6);
insert into proveedor_evento (fk_evento, fk_proveedor) values (15, 6);
insert into proveedor_evento (fk_evento, fk_proveedor) values (16, 12);
insert into proveedor_evento (fk_evento, fk_proveedor) values (17, 7);
insert into proveedor_evento (fk_evento, fk_proveedor) values (18, 3);
insert into proveedor_evento (fk_evento, fk_proveedor) values (19, 2);
insert into proveedor_evento (fk_evento, fk_proveedor) values (20, 14);
insert into proveedor_evento (fk_evento, fk_proveedor) values (21, 9);
insert into proveedor_evento (fk_evento, fk_proveedor) values (22, 6);
insert into proveedor_evento (fk_evento, fk_proveedor) values (23, 19);
insert into proveedor_evento (fk_evento, fk_proveedor) values (24, 2);

--41)Status
insert into status (nombre) values ('Pendiente');
insert into status (nombre) values ('Listo para entregar');
insert into status (nombre) values ('Entregado');
insert into status (nombre) values ('Demorado');
insert into status (nombre) values ('Cancelado');

--42)Ingrediente

insert into ingrediente (nombre) values ('cebada');
insert into ingrediente (nombre) values ('agua');
insert into ingrediente (nombre) values ('levadura');
insert into ingrediente (nombre) values ('lupulo');
insert into ingrediente (nombre) values ('trigo');

--43)Pasillo
insert into pasillo (numero_pasillo, zona_pasillo, capacidad_anaqueles, fk_tiendaF) values (1, 'A', 100, 1);
insert into pasillo (numero_pasillo, zona_pasillo, capacidad_anaqueles, fk_tiendaF) values (2, 'B', 100, 1);
insert into pasillo (numero_pasillo, zona_pasillo, capacidad_anaqueles, fk_tiendaF) values (3, 'C', 100, 1);
insert into pasillo (numero_pasillo, zona_pasillo, capacidad_anaqueles, fk_tiendaF) values (4, 'D', 100, 1);
insert into pasillo (numero_pasillo, zona_pasillo, capacidad_anaqueles, fk_tiendaF) values (5, 'E', 100, 1);


--44)Anaquel
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (1, 100, 3, 1);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (2, 100, 3, 1);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (3, 100, 3, 2);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (4, 100, 3, 2);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (5, 100, 3, 3);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (6, 100, 3, 3);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (7, 100, 3, 4);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (8, 100, 3, 4);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (9, 100, 3, 5);
insert into anaquel (numero_anaquel, capacidad, numero_repisas, fk_pasillo) values (10, 100, 3, 5);


--45)TipoCerveza-Ingrediente
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (1, 1, 62);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (1, 2, 55);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (1, 3, 71);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (2, 4, 70);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (2, 5, 40);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (2, 1, 13);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (3, 2, 74);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (3, 3, 2);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (3, 4, 69);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (4, 5, 1);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (4, 1, 6);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (4, 2, 7);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (5, 3, 3);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (5, 4, 26);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (5, 5, 47);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (6, 1, 23);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (6, 2, 28);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (6, 3, 56);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (7, 4, 16);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (7, 5, 10);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (7, 1, 84);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (8, 2, 87);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (8, 3, 98);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (8, 4, 66);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (9, 5, 20);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (9, 1, 81);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (9, 2, 3);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (10, 3, 33);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (10, 4, 13);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (10, 5, 27);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (11, 1, 14);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (11, 2, 60);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (11, 3, 4);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (12, 4, 4);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (12, 5, 87);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (12, 1, 74);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (13, 2, 41);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (13, 3, 60);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (13, 4, 33);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (14, 5, 47);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (14, 1, 42);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (14, 2, 8);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (15, 3, 53);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (15, 4, 52);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (15, 5, 91);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (16, 1, 87);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (16, 2, 72);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (16, 3, 70);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (17, 4, 73);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (17, 5, 77);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (17, 1, 86);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (18, 2, 45);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (18, 3, 42);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (18, 4, 23);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (19, 5, 69);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (19, 1, 3);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (19, 2, 90);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (20, 3, 26);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (20, 4, 58);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (20, 5, 92);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (21, 1, 2);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (21, 2, 54);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (21, 3, 76);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (22, 4, 56);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (22, 5, 90);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (22, 1, 11);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (23, 2, 30);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (23, 3, 97);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (23, 4, 2);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (24, 5, 13);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (24, 1, 96);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (24, 2, 7);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (25, 3, 78);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (25, 4, 84);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (25, 5, 78);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (26, 1, 58);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (26, 2, 76);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (26, 3, 30);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (27, 4, 8);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (27, 5, 46);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (27, 1, 40);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (28, 2, 31);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (28, 3, 55);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (28, 4, 65);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (29, 5, 51);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (29, 1, 84);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (29, 2, 61);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (30, 3, 60);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (30, 4, 93);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (30, 5, 62);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (31, 1, 27);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (31, 2, 5);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (31, 3, 53);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (32, 4, 51);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (32, 5, 36);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (32, 1, 68);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (33, 2, 55);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (33, 3, 44);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (33, 4, 41);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (34, 5, 70);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (34, 1, 43);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (34, 2, 97);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (35, 3, 35);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (35, 4, 26);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (35, 5, 85);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (36, 1, 100);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (36, 2, 90);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (36, 3, 68);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (37, 4, 50);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (37, 5, 86);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (37, 1, 68);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (38, 2, 8);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (38, 3, 81);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (38, 4, 9);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (39, 5, 72);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (39, 1, 89);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (39, 2, 83);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (40, 3, 78);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (40, 4, 53);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (40, 5, 87);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (41, 1, 86);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (41, 2, 38);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (41, 3, 59);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (42, 4, 22);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (42, 5, 30);
insert into tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente, cantidad_ingrediente) values (42, 1, 80);


--46)Venta-Status
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000001, 5, '2019-11-25');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000002, 5, '2019-10-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000003, 4, '2019-12-05');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000004, 4, '2019-11-13');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000005, 1, '2019-11-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000006, 1, '2019-10-13');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000007, 4, '2019-10-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000008, 4, '2019-11-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000009, 4, '2019-12-09');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000010, 5, '2019-10-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000011, 2, '2019-11-29');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000012, 1, '2019-12-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000013, 2, '2019-10-06');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000014, 3, '2019-10-17');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000015, 5, '2019-10-24');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000016, 2, '2019-10-10');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000017, 1, '2019-11-23');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000018, 3, '2019-10-15');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000019, 1, '2019-11-15');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000020, 2, '2019-10-29');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000021, 1, '2019-09-29');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000022, 2, '2019-11-26');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000023, 3, '2019-10-02');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000024, 3, '2019-10-28');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000025, 3, '2019-11-04');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000026, 3, '2019-10-18');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000027, 4, '2019-10-23');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000028, 2, '2019-11-03');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000029, 2, '2019-11-11');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000030, 5, '2019-10-29');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000031, 1, '2019-10-19');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000032, 4, '2019-10-10');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000033, 4, '2019-10-04');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000034, 1, '2019-10-27');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000035, 2, '2019-10-31');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000036, 5, '2019-12-08');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000037, 3, '2019-10-11');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000038, 1, '2019-12-05');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000039, 5, '2019-11-06');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000040, 4, '2019-10-26');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000041, 1, '2019-12-04');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000042, 4, '2019-12-05');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000043, 5, '2019-12-08');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000044, 5, '2019-10-16');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000045, 4, '2019-12-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000046, 3, '2019-11-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000047, 4, '2019-11-28');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000048, 2, '2019-12-04');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000049, 2, '2019-10-21');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000050, 3, '2019-10-14');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000051, 5, '2019-10-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000052, 5, '2019-11-27');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000053, 3, '2019-11-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000054, 2, '2019-11-02');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000055, 4, '2019-12-07');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000056, 5, '2019-10-24');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000057, 2, '2019-11-08');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000058, 3, '2019-12-08');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000059, 5, '2019-11-15');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000060, 4, '2019-11-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000061, 2, '2019-10-31');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000062, 2, '2019-11-10');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000063, 5, '2019-11-24');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000064, 3, '2019-10-26');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000065, 2, '2019-11-24');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000066, 4, '2019-11-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000067, 5, '2019-10-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000068, 4, '2019-11-24');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000069, 5, '2019-10-27');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000070, 5, '2019-12-09');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000071, 5, '2019-10-10');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000072, 5, '2019-11-15');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000073, 5, '2019-11-12');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000074, 2, '2019-10-26');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000075, 5, '2019-10-12');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000076, 2, '2019-10-15');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000077, 5, '2019-11-27');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000078, 2, '2019-10-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000079, 3, '2019-12-01');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000080, 2, '2019-11-09');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000081, 1, '2019-11-19');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000082, 1, '2019-11-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000083, 1, '2019-11-09');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000084, 2, '2019-11-09');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000085, 2, '2019-10-16');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000086, 5, '2019-12-07');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000087, 1, '2019-10-10');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000088, 3, '2019-10-25');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000089, 5, '2019-11-09');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000090, 2, '2019-10-27');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000091, 2, '2019-10-30');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000092, 2, '2019-10-11');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000093, 4, '2019-10-23');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000094, 4, '2019-10-17');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000095, 2, '2019-10-04');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000096, 4, '2019-10-05');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000097, 2, '2019-11-10');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000098, 4, '2019-10-17');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000099, 4, '2019-11-15');
insert into venta_status (fk_venta, fk_status, fecha_status) values (00000100, 3, '2019-12-08');

--47)Permiso

insert into permiso (nombre, descripcion) values ('Acceso completo', 'Acceso a todos los datos y partes del sistema.');
insert into permiso (nombre, descripcion) values ('Solo escritura', 'Solo puede escribir.');
insert into permiso (nombre, descripcion) values ('Solo lectura', 'Solo puede leer.');
insert into permiso (nombre, descripcion) values ('Acceso restringido', 'No tiene acceso a todos los datos o partes del sistema.');
insert into permiso (nombre, descripcion) values ('Solo ventas', 'Solo puede vender.');
insert into permiso (nombre, descripcion) values ('Solo compras', 'Solo puede comprar.');
insert into permiso (nombre, descripcion) values ('Aprobacion', 'Puede aprobar la orden de reposicion');
--48)Rol

insert into rol (nombre) values ('rol_admin');
insert into rol (nombre) values ('rol_clienten');
insert into rol (nombre) values ('rol_clientej');
insert into rol (nombre) values ('rol_proveedor');
insert into rol (nombre) values ('rol_cajera');
insert into rol (nombre) values ('rol_j_pasillo');
insert into rol (nombre) values ('rol_j_compra');
insert into rol (nombre) values ('rol_e_entrega');
insert into rol (nombre) values ('rol_e_despacho');
insert into rol (nombre) values ('rol_gerente');

--49)Rol-permiso
insert into rol_permiso (fk_rol, fk_permiso) values (1, 1);
insert into rol_permiso (fk_rol, fk_permiso) values (2, 6);
insert into rol_permiso (fk_rol, fk_permiso) values (3, 6);
insert into rol_permiso (fk_rol, fk_permiso) values (4, 5);
insert into rol_permiso (fk_rol, fk_permiso) values (5, 4);
insert into rol_permiso (fk_rol, fk_permiso) values (6, 7);
insert into rol_permiso (fk_rol, fk_permiso) values (7, 4);
insert into rol_permiso (fk_rol, fk_permiso) values (8, 4);
insert into rol_permiso (fk_rol, fk_permiso) values (9, 4);
insert into rol_permiso (fk_rol, fk_permiso) values (10, 3);

--50)Usuario

insert into usuario (contrasena, fk_correoE , fk_rol ) values ('bn7RTpadm', 1, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('aVazDXSNud', 2, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('mu2hhxXFrd21', 3, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('A8DthV', 4, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('AlBYRq7', 5, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('KRWGBoKUu', 6, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ZJPQ7oI', 7, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('Mj8gZrZ', 8, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('RvU1SN', 9, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('IPySSE', 10, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('dbtaTrP', 11, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('nDlqgE', 12, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('wfpyJXGNPI', 13, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('iDVm0PtZE3a', 14, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('rqN1CD', 15, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('19uAQAHxQTsT', 16, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('fA50zVGFUWrM', 17, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('2D4H2T9XK76J', 18, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('yNgBFyqEX', 19, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('kPvJ8II', 20, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('XfCbHSH7', 21, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('zAQthDvz', 22, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('Xt56GtyHPa', 23, 2);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('xUc7Zx', 24, 2);


--Para los clientes juridicos

insert into usuario (contrasena, fk_correoE , fk_rol ) values ('RKOPJW', 25, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('fMbFjm', 26, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('2rHwr715fk', 27, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ZHd6PSIzvQsj', 28, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('rWJK0G3oxL', 29, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('aicQwYW', 30, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('m4jkBYNYlLV', 31, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('0XW4EV', 32, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('5gFJG2Aex', 33, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('qoNH4v', 34, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('9onaBSW', 35, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('23O04C9M', 36, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('JdYfgigJ3', 37, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('RtgurbJgjVE', 38, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ayaAH5YzNTN', 39, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('i5MTjJBus', 40, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('Cow40hf', 41, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('r3GdEPBoM', 42, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('zgubMp4T', 43, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('qq3GSj', 44, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('zsGj9Hng', 45, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('r3pEqlSAIS', 46, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('3jfKDiawT3', 47, 3);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('K92rFiNZ', 48, 3);


--para los empleados

insert into usuario (contrasena, fk_correoE , fk_rol ) values ('12345678', 49, 1);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('12345678', 50, 1);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('12345678', 51, 1);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('6kySOgFjb', 52, 6);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('OrVltxSuo', 53, 7);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('b2QyPMVH', 54, 10);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('x1DCULY', 55, 5);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ivYaolctr', 56, 8);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('Xw9Klt4VT', 57, 9);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('D8FRJSWGaY', 58, 8);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('NCykWUnBci', 59, 9);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('BGGPrbTiporj', 60, 5);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('iGrfCre7wqjk', 61, 8);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('QJO1Pv', 62, 9);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('7Y6pa60Y', 63, 5);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ubsRLW', 64, 8);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('dEQb0sOxvwGz', 65, 9);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('O6aeDbH', 66, 9);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('IW2ePkUc1', 67, 5);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ztM6FoU', 68, 8);

--para los proveedores

insert into usuario (contrasena, fk_correoE , fk_rol ) values ('12345678', 69, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('12345678', 70, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('12345678', 71, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('6kySOgFjb', 72, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('OrVltxSuo', 73, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('b2QyPMVH', 74, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('x1DCULY', 75, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ivYaolctr', 76, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('Xw9Klt4VT', 77, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('D8FRJSWGaY', 78, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('NCykWUnBci', 79, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('BGGPrbTiporj', 80, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('iGrfCre7wqjk', 81, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('QJO1Pv', 82, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('7Y6pa60Y', 83, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ubsRLW', 84, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('dEQb0sOxvwGz', 85, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('O6aeDbH', 86, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('IW2ePkUc1', 87, 4);
insert into usuario (contrasena, fk_correoE , fk_rol ) values ('ztM6FoU', 88, 4);

--51)Cerveza(84 en total, 2 por cada tipo)

insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Chester Beer Dos', 2000, 1, 'chesterbeerdos.jpg', 11);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Alma Nativa Amber', 6000, 1, 'almanativa amber.jpg', 15);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Austral Lager', 8000, 2, 'australlager.jpg', 1);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Escudo', 10000, 2, 'escudo.jpg', 20);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Stella Artois', 15000, 3, 'stellaartois.jpg', 12);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Orval', 6056, 3, 'orval.jpg', 5);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Blazing World', 8007, 4, 'blazing world.jpg', 14);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Capital Amber Ale', 4397, 4, 'capitalamber ale.jpg', 12);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Autral Calafate', 6209, 5, 'autralcalafate.jpg', 3);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Brugge Valerie', 8410, 5, 'bruggevalerie.jpg', 16);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Capital Pale Ale', 2233, 6, 'capitalpaleale.jpg', 15);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Altamira American', 5827, 6, 'altamiraamerican.jpg', 16);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Duvel', 1781, 7, 'duvel.jpg', 7);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Bush Blonde', 2030, 7, 'bushblonde.jpg', 8);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Hard Decision', 6069, 8, 'harddecision.jpg', 20);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Baja Oatmeal Stout', 7357, 8, 'bajaoatmealstout.jpg', 13);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Achel', 4185, 9, 'achel.jpg', 3);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Chimay', 9455, 9, 'chimay.jpg', 17);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Malta Morenita', 7422, 10, 'maltamorenita.jpg', 3);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Grosse Gerste', 6679, 10, 'grossegerste.jpg', 6);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Emperador Old Ale', 8208, 11, 'emperadoroldale.jpg', 10);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Baladin Nora', 9485, 11, 'baladinnora.jpg', 4);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Banks Original', 1929, 12, 'banksoriginal.jpg', 4);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Greene King XX Mild', 4957, 12, 'greenekingxxmild.jpg', 10);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Escape', 6265, 13, 'escape.jpg', 12);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Viven Imperial IPA', 37631, 13, 'vivenimperialipa.jpg', 9);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('La Primera Roja', 15804, 14, 'laprimeraroja.jpg', 9);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Baron Rojo', 6283, 14, 'baronrojo.jpg', 3);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Leyenda Porter', 9758, 15, 'leyendaporter.jpg', 8);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('XVPorter', 7668, 15, 'xvporter.jpg', 4);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Point Bock', 7614, 16, 'pointbock.jpg', 13);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Aass Bock', 9795, 16, 'aassbock.jpg', 2);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Kunstmann HonigAle (Miel)', 63649, 17, 'kunstmannhonigale (miel).jpg', 5);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Calle Calle Cutipay', 85929, 17, 'callecallecutipay.jpg', 9);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Aldarra Mestiza', 23001, 18, 'aldarramestiza.jpg', 15);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Letra A Weiss', 9011, 18, 'letraaweiss.jpg', 2);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Bonvivant Ciao Amigo', 92795, 19, 'bonvivantciaoamigo.jpg', 15);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Eterna Rubia', 33443, 19, 'eternarubia.jpg', 2);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Atrapaniebla', 96619, 20, 'atrapaniebla.jpg', 10);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Bundor Nessie', 98618, 20, 'bundornessie.jpg', 18);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Quebrada Brown Ale', 61607, 21, 'quebradabrownale.jpg', 12);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Cerro Alegre Brown', 68209, 21, 'cerroalegrebrown.jpg', 1);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Polar Ice', 54483, 22, 'polarice.jpg', 1);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Corona Extra', 75253, 22, 'coronaextra.jpg', 3);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Szot Rubia al Vapor', 38130, 23, 'szotrubiaalvapor.jpg', 18);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Frontera Cauti­n', 53475, 23, 'fronteracautin.jpg', 7);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Erdinger Dunkel', 33145, 24, 'erdingerdunkel.jpg', 9);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Montseny Blat', 51657, 24, 'montseny blat.jpg', 6);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Benitz Stout', 68922, 25, 'benitzstout.jpg', 12);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Kuikas Quirachu', 70526, 25, 'kuikasquirachu.jpg', 18);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Toro Golden', 16474, 26, 'torogolden.jpg', 8);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('7 Mares Tortuga', 73012, 26, '7marestortuga.jpg', 6);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Rasputin', 33153, 27, 'rasputin.jpg', 7);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Marina Kremat', 18251, 27, 'marinakremat.jpg', 17);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('San Miguel', 24989, 28, 'sanmiguel.jpg', 19);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Daura', 58460, 28, 'daura.jpg', 2);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Yakka Tripel 340', 90864, 29, 'yakkatripel340.jpg', 13);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Guineu', 71147, 29, 'guineu.jpg', 2);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Lervig', 87429, 30, 'lervig.jpg', 9);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Omnipollo Bruno', 98777, 30, 'omnipollobruno.jpg', 14);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Ayinger Celebration', 24475, 31, 'ayingercelebration.jpg', 17);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Olvi Tuplapukki', 26715, 31, 'olvituplapukki.jpg', 14);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Cruzcampo Dubble Belga', 5480, 32, 'cruzcampodubblebelga.jpg', 14);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Roy The Bull Monk', 46966, 32, 'roythebullmonk.jpg', 17);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Castrena 88 Super', 39331, 33, 'castrena88super.jpg', 9);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Mertxe Courtois', 78319, 33, 'mertxecourtois.jpg', 2);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Kross Lupulus', 55007, 34, 'krosslupulus.jpg', 19);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Branett Barcelona', 55084, 34, 'brunettbarcelona.jpg', 19);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Blackmill Ink', 28129, 35, 'blackmillink.jpg', 7);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Fauna Danza Macabra', 75327, 35, 'faunadanzamacabra.jpg', 13);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Tesela Reserva Roble', 34883, 36, 'teselareservaroble.jpg', 13);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Rogue Dead n Dead', 70211, 36, 'roguedeadndead.jpg', 15);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Nortada Vienna Lager', 8919, 37, 'nortadaviennalager.jpg', 19);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Colima Colimota Cinco', 9446, 37, 'colimacolimotacinco.jpg', 9);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Griffin Dry Cider', 31467, 38, 'griffindrycider.jpg', 15);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Araeta Sidra de Pera', 7135, 38, 'araetasidradepera.jpg', 19);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Ambar Clasica', 76888, 39, 'ambarclasica.jpg', 17);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Caleya Milenta', 41644, 39, 'caleyamilenta.jpg', 12);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Gran Rabbits', 85683, 40, 'granrabbits.jpg', 20);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Outboard', 36862, 40, 'outboard.jpg', 13);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Mito Brewhouse Mora Lionza', 49657, 41, 'mitobrewhousemoralionza.jpg', 1);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Althaia Rabosa', 41159, 41, 'althaiarabosa.jpg', 19);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Tyris Marzen', 92829, 42, 'tyrismarzen.jpg', 4);
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta, fk_proveedor) values ('Solera Marzen', 91520, 42, 'soleramarzen.jpg', 4);

--52)Cerveza en evento

insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 1, 1);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 1, 3);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 2, 5);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 2, 7);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 3, 9);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 3, 11);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 4, 13);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 4, 15);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 5, 17);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 5, 19);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 6, 21);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 6, 23);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 7, 25);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 7, 27);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 8, 29);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 8, 31);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 9, 33);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 9, 35);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 10, 37);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 10, 39);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 11, 41);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 11, 43);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 12, 45);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 12, 47);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 13, 49);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 13, 51);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 14, 53);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 14, 55);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 15, 57);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 15, 59);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 16, 61);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 16, 63);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 17, 65);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 17, 67);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 18, 69);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 18, 71);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 19, 73);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 19, 75);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 20, 77);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 20, 79);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 21, 81);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 21, 83);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 22, 5);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 22, 7);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 23, 9);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 23, 1);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 24, 3);
insert into cerveza_en_evento (cantidad_cervezas, fk_evento , fk_cerveza) values (100, 24, 5);

--53)Detalle factura (Aqui sale lo de las 2 cervezas por venta)

insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000001, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000001, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000002, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000002, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000003, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000003, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000004, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000004, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000005, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000005, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000006, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000006, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000007, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000007, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000008, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000008, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000009, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000009, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000010, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000010, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000011, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000011, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000012, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000012, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000013, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000013, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000014, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000014, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000015, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000015, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000016, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000016, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000017, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000017, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000018, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000018, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000019, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000019, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000020, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000020, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000021, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000021, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000022, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000022, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000023, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000023, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000024, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000024, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000025, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000025, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000026, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000026, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000027, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000027, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000028, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000028, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000029, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000029, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000030, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000030, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000031, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000031, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000032, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000032, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000033, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000033, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000034, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000034, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000035, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000035, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000036, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000036, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000037, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000037, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000038, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000038, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000039, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000039, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000040, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000040, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000041, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000041, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000042, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000042, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000043, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000043, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000044, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000044, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000045, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000045, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000046, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000046, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000047, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000047, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000048, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000048, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000049, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000049, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000050, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000050, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000051, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000051, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000052, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000052, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000053, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000053, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000054, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000054, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000055, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000055, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000056, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000056, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000057, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000057, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000058, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000058, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000059, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000059, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000060, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000060, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000061, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000061, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000062, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000062, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000063, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000063, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000064, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000064, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000065, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000065, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000066, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000066, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000067, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000067, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000068, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000068, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000069, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000069, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000070, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000070, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000071, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000071, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000072, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000072, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000073, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000073, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000074, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000074, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000075, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000075, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000076, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000076, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000077, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000077, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000078, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000078, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000079, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000079, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000080, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000080, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000081, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000081, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000082, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000082, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000083, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000083, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000084, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000084, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000085, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000085, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000086, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000086, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000087, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000087, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000088, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000088, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000089, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000089, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000090, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000090, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000091, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000091, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000092, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000092, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000093, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000093, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000094, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000094, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000095, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000095, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000096, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000096, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000097, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000097, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000098, 50, 15000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 00000098, 10, 2000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (2, 00000099, 20, 6000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 00000099, 30, 8000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 00000100, 40, 10000);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 00000100, 50, 15000);


--54)Compra

insert into compra (fk_proveedor, fecha_compra, fk_efectivo) values (16, '2019-11-19', 1);
insert into compra (fk_proveedor, fecha_compra, fk_efectivo) values (17, '2019-08-24', 2);
insert into compra (fk_proveedor, fecha_compra, fk_efectivo) values (11, '2019-11-03', 3);
insert into compra (fk_proveedor, fecha_compra, fk_efectivo) values (7, '2019-09-17', 4);
insert into compra (fk_proveedor, fecha_compra, fk_efectivo) values (4, '2019-08-23', 5);

--55)Detalle Presupuesto

insert into detalle_presupuesto (fk_cerveza, fk_presupuesto, cantidad_cervezas, precio_unitario) values (1, 6, 3, 2000);
insert into detalle_presupuesto (fk_cerveza, fk_presupuesto, cantidad_cervezas, precio_unitario) values (2, 6, 6, 6000);
insert into detalle_presupuesto (fk_cerveza, fk_presupuesto, cantidad_cervezas, precio_unitario) values (3, 2, 4, 8000);
insert into detalle_presupuesto (fk_cerveza, fk_presupuesto, cantidad_cervezas, precio_unitario) values (4, 6, 3, 10000);
insert into detalle_presupuesto (fk_cerveza, fk_presupuesto, cantidad_cervezas, precio_unitario) values (5, 7, 4, 15000);

--56)Cerveza-Anaquel
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (71, 1, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (47, 1, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (14, 2, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (3, 2, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (49, 3, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (65, 3, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (26, 4, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (14, 4, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (20, 5, 50);
insert into cerveza_anaquel (fk_cerveza, fk_anaquel, cantidad_cervezas) values (61, 5, 50);


--57)Sistema de Reposicion

insert into sistema_reposicion (fk_anaquel, fk_empleado, fecha_reposicion, cantidad_repuesta, fk_cerveza) values (4, 4, '2020-02-26', 10000, 1);
insert into sistema_reposicion (fk_anaquel, fk_empleado, fecha_reposicion, cantidad_repuesta, fk_cerveza) values (10, 4, '2020-01-09', 10000, 44);
insert into sistema_reposicion (fk_anaquel, fk_empleado, fecha_reposicion, cantidad_repuesta, fk_cerveza) values (9, 4, '2020-03-06', 10000, 47);
insert into sistema_reposicion (fk_anaquel, fk_empleado, fecha_reposicion, cantidad_repuesta, fk_cerveza) values (9, 4, '2019-12-26', 10000, 8);
insert into sistema_reposicion (fk_anaquel, fk_empleado, fecha_reposicion, cantidad_repuesta, fk_cerveza) values (9, 4, '2020-01-23', 10000, 80);


--58)Detalle Diario

insert into detalle_diario (fk_cerveza, fk_diario, porcentaje_descuento) values (1, 4, 0.2);
insert into detalle_diario (fk_cerveza, fk_diario, porcentaje_descuento) values (2, 5, 0.9);
insert into detalle_diario (fk_cerveza, fk_diario, porcentaje_descuento) values (3, 4, 0.74);
insert into detalle_diario (fk_cerveza, fk_diario, porcentaje_descuento) values (4, 1, 0.32);
insert into detalle_diario (fk_cerveza, fk_diario, porcentaje_descuento) values (5, 4, 0.5);

--59)detalle Compra
insert into detalle_compra (cantidad_cervezas, fk_cerveza, fk_compra, precio_unitario) values (35, 1, 1, 2000);
insert into detalle_compra (cantidad_cervezas, fk_cerveza, fk_compra, precio_unitario) values (4, 2, 2, 6000);
insert into detalle_compra (cantidad_cervezas, fk_cerveza, fk_compra, precio_unitario) values (28, 3, 3, 8000);
insert into detalle_compra (cantidad_cervezas, fk_cerveza, fk_compra, precio_unitario) values (30, 4, 4, 10000);
insert into detalle_compra (cantidad_cervezas, fk_cerveza, fk_compra, precio_unitario) values (44, 5, 5, 15000);

--60)Inventario
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 112, 1, null, 1);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 231, 1, null, 2);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 71, null, 1, 3);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 72, 1, null, 4);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 77, null, 1, 5);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 173, null, 1, 6);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 153, 1, null, 7);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 137, null, 1, 8);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 149, 1, null, 9);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 241, 1, null, 10);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 275, null, 1, 11);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 105, null, 1, 12);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 212, 1, null, 13);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 118, null, 1, 14);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 269, null, 1, 15);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 221, null, 1, 16);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 131, 1, null, 17);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 159, 1, null, 18);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 283, null, 1, 19);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 250, null, 1, 20);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 64, 1, null, 21);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 232, 1, null, 22);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 176, 1, null, 23);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 200, 1, null, 24);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 297, null, 1, 25);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 150, 1, null, 26);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 165, 1, null, 27);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 246, 1, null, 28);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 220, 1, null, 29);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 273, null, 1, 30);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 131, 1, null, 31);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 91, 1, null, 32);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 132, 1, null, 33);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 148, null, 1, 34);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 233, null, 1, 35);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 204, null, 1, 36);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 196, 1, null, 37);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 122, 1, null, 38);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 269, 1, null, 39);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 71, null, 1, 40);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 270, null, 1, 41);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 138, null, 1, 42);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 221, null, 1, 43);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 135, null, 1, 44);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 113, null, 1, 45);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 123, 1, null, 46);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 282, 1, null, 47);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 62, null, 1, 48);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 190, 1, null, 49);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 299, 1, null, 50);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 195, 1, null, 51);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 182, null, 1, 52);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 199, 1, null, 53);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 165, 1, null, 54);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 280, null, 1, 55);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 128, null, 1, 56);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 116, null, 1, 57);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 229, 1, null, 58);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 233, null, 1, 59);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 63, 1, null, 60);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 279, null, 1, 61);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 57, 1, null, 62);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 163, null, 1, 63);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 224, 1, null, 64);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 261, 1, null, 65);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 177, null, 1, 66);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 118, 1, null, 67);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 236, 1, null, 68);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 50, null, 1, 69);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 245, null, 1, 70);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 132, 1, null, 71);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 244, 1, null, 72);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 132, 1, null, 73);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 194, null, 1, 74);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 216, null, 1, 75);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 212, null, 1, 76);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 285, null, 1, 77);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 56, null, 1, 78);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 143, null, 1, 79);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 156, 1, null, 80);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 71, 1, null, 81);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 157, 1, null, 82);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 227, 1, null, 83);
insert into inventario (cantidad_inicial, cantidad_actual, fk_tiendaO, fk_tiendaF, fk_cerveza) values (300, 113, 1, null, 84);

--61)Comentario

insert into comentario (descripcion) values ('La presencia, el caracter y el grado de especiado y acidez lactica varian. Las cervezas muy especiadas y/o acidas no son buenos ejemplos del estilo. Un coriandro de ciertos origenes puede otorgar un inapropiado caracter a jamon o apio. La cerveza tiende a ser fragil y no envejece bien, por lo que los ejemplos mas jovenes, frescos y apropiadamente manejados son los mas deseado');
insert into comentario (descripcion) values ('Es una cerveza que muestra cualidades del pale ale britanico, al igual que el aroma caracteristico de los pale ales americanos');
insert into comentario (descripcion) values ('Refrescante y liviana, de color dorado y cuerpo ligero, donde se destacan aromas florales y toques citricos');
insert into comentario (descripcion) values ('¡Esta cerveza es tan fresca y sabrosa que te recomendamos que la pruebes! Un grupo de amigos, buena musica, una caja llena de esta cerveza, buen clima y un largo camino. ¿Que mas necesitas?');
insert into comentario (descripcion) values ('Su color no deja lugar a dudas que es una buena cerveza y, si te acercas un poco mas, descubriras un aroma maltoso con notas de caramelo y un equilibrado toque herbaceo. Tan solo un anticipo de lo que esta por venir durante el Oktoberfest. ¡Salud!');

--62)Comentario tipo cerveza
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (1, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (1, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (1, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (2, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (2, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (2, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (3, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (3, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (3, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (4, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (4, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (4, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (5, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (5, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (5, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (6, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (6, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (6, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (7, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (7, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (7, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (8, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (8, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (8, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (9, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (9, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (9, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (10, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (10, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (10, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (11, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (11, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (11, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (12, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (12, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (12, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (13, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (13, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (13, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (14, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (14, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (14, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (15, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (15, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (15, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (16, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (16, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (16, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (17, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (17, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (17, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (18, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (18, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (18, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (19, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (19, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (19, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (20, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (20, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (20, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (21, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (21, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (21, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (22, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (22, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (22, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (23, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (23, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (23, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (24, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (24, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (24, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (25, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (25, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (25, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (26, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (26, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (26, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (27, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (27, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (27, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (28, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (28, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (28, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (29, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (29, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (29, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (30, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (30, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (30, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (31, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (31, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (31, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (32, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (32, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (32, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (33, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (33, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (33, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (34, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (34, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (34, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (35, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (35, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (35, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (36, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (36, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (36, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (37, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (37, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (37, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (38, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (38, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (38, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (39, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (39, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (39, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (40, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (40, 5);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (40, 1);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (41, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (41, 4);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (41, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (42, 3);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (42, 2);
insert into comentario_tipo_cerveza (fk_tipo_cerveza	, fk_comentario) values (42, 1);

--63)Pago cuota

insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (1, 1000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (2, 1500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (3, 2000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (4, 2500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (5, 3000, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (6, 3500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (7, 4000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (8, 4500, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (9, 5000, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (10, 5500, null, null, 4, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (11, 6000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (12, 6500, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (13, 1000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (14, 1500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (15, 2000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (16, 2500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (17, 3000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (18, 3500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (19, 4000, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (20, 4500, null, null, 2, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (21, 5000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (22, 5500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (23, 6000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (24, 6500, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (25, 1000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (26, 1500, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (27, 2000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (28, 2500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (29, 3000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (30, 3500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (31, 4000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (32, 4500, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (33, 5000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (34, 5500, null, null, null, 2);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (35, 6000, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (36, 6500, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (37, 1000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (38, 1500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (39, 2000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (40, 2500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (41, 3000, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (42, 3500, null, null, 4, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (43, 4000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (44, 4500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (45, 5000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (46, 5500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (47, 6000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (48, 6500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (49, 1000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (50, 1500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (51, 2000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (52, 2500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (53, 3000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (54, 3500, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (55, 4000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (56, 4500, null, null, null, 3);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (57, 5000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (58, 5500, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (59, 6000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (60, 6500, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (61, 1000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (62, 1500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (63, 2000, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (64, 2500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (65, 3000, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (66, 3500, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (67, 4000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (68, 4500, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (69, 5000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (70, 5500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (71, 6000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (72, 6500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (73, 1000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (74, 1500, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (75, 2000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (76, 2500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (77, 3000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (78, 3500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (79, 4000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (80, 4500, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (81, 5000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (82, 5500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (83, 6000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (84, 6500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (85, 1000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (86, 1500, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (87, 2000, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (88, 2500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (89, 3000, null, null, 2, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (90, 3500, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (91, 4000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (92, 4500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (93, 5000, null, null, null, 2);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (94, 5500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (95, 6000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (96, 6500, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (97, 1000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (98, 1500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (99, 2000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (100, 2500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (101, 3000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (102, 3500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (103, 4000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (104, 4500, null, null, 1, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (105, 5000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (106, 5500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (107, 6000, null, null, 4, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (108, 6500, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (109, 1000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (110, 1500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (111, 2000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (112, 2500, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (113, 3000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (114, 3500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (115, 4000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (116, 4500, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (117, 5000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (118, 5500, null, null, 1, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (119, 6000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (120, 6500, null, null, 2, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (121, 1000, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (122, 1500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (123, 2000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (124, 2500, null, null, null, 1);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (125, 3000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (126, 3500, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (127, 4000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (128, 4500, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (129, 5000, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (130, 5500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (131, 6000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (132, 6500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (133, 1000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (134, 1500, null, null, null, 4);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (135, 2000, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (136, 2500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (137, 3000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (138, 3500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (139, 4000, null, null, null, 4);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (140, 4500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (141, 5000, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (142, 5500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (143, 6000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (144, 6500, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (145, 1000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (146, 1500, null, null, 2, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (147, 2000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (148, 2500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (149, 3000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (150, 3500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (151, 4000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (152, 4500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (153, 5000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (154, 5500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (155, 6000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (156, 6500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (157, 1000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (158, 1500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (159, 2000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (160, 2500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (161, 3000, null, null, 4, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (162, 3500, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (163, 4000, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (164, 4500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (165, 5000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (166, 5500, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (167, 6000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (168, 6500, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (169, 1000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (170, 1500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (171, 2000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (172, 2500, null, null, 4, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (173, 3000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (174, 3500, null, null, 4, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (175, 4000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (176, 4500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (177, 5000, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (178, 5500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (179, 6000, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (180, 6500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (181, 1000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (182, 1500, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (183, 2000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (184, 2500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (185, 3000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (186, 3500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (187, 4000, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (188, 4500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (189, 5000, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (190, 5500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (191, 6000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (192, 6500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (193, 1000, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (194, 1500, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (195, 2000, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (196, 2500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (197, 3000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (198, 3500, null, null, null, 1);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (199, 4000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (200, 4500, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (201, 5000, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (202, 5500, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (203, 6000, null, null, null, 2);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (204, 6500, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (205, 1000, null, 1, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (206, 1500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (207, 2000, null, 2, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (208, 2500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (209, 3000, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (210, 3500, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (211, 4000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (212, 4500, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (213, 5000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (214, 5500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (215, 6000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (216, 6500, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (217, 1000, null, 3, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (218, 1500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (219, 2000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (220, 2500, null, null, null, 1);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (221, 3000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (222, 3500, null, 4, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (223, 4000, 1, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (224, 4500, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (225, 5000, null, null, null, 1);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (226, 5500, 5, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (227, 6000, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (228, 6500, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (229, 1000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (230, 1500, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (231, 2000, null, null, 5, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (232, 2500, null, null, 3, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (233, 3000, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (234, 3500, null, null, 1, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (235, 4000, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (236, 4500, 3, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (237, 5000, null, 5, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (238, 5500, 4, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (239, 6000, 2, null, null, null);
insert into pago_cuota (fk_cuota_afiliacion, monto_total, fk_efectivo, fk_tarjetaD, fk_tarjetaC, fk_cheque) values (240, 6500, 4, null, null, null);


--64)Movimiento Inventario
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-02', 1, 80, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-13', 2, 50, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-23', 3, 9, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-11', 4, 7, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-17', 5, 57, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-01', 6, 78, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-29', 7, 30, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-06', 8, 7, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-22', 9, 51, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-21', 10, 37, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-30', 11, 52, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-03', 12, 82, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-02', 13, 75, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-27', 14, 2, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-23', 15, 32, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-02', 16, 32, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-22', 17, 61, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-12', 18, 54, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-15', 19, 15, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-08', 20, 47, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-24', 21, 52, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-08', 22, 56, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-27', 23, 84, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-05', 24, 76, null, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-09', null, 65, null, 00000002);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-14', null, 24, 4, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-06', null, 17, null, 00000009);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-03', null, 76, 3, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-14', null, 55, 2, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-12', null, 51, null, 00000005);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-29', null, 57, null, 00000008);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-19', null, 70, null, 00000008);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-23', null, 24, null, 00000001);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-01', null, 3, null, 00000003);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-28', null, 82, null, 00000001);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-10', null, 79, 3, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-29', null, 66, 1, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-07', null, 11, 1, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-14', null, 41, 1, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-18', null, 30, null, 00000007);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-11', null, 51, 2, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-21', null, 76, null, 00000004);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-22', null, 63, 1, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-18', null, 17, 3, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-20', null, 49, null, 00000007);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-01', null, 78, null, 00000001);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-03-10', null, 59, 1, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-08', null, 24, null, 00000004);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-01-15', null, 13, 3, null);
insert into movimiento_inventario (fecha, fk_cerveza_en_evento, fk_inventario, fk_compra, fk_venta) values ('2020-02-07', null, 67, null, 00000007);


