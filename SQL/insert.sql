--INSERTS TODAS LAS TABLAS

  -- 1)LUGAR  (Todos los estados, municipios y parroquias) 
INSERT into lugar (id, nombre, tipo) values
  -- Estados 
  (1,'Amazonas','Estado'),
  (2,'Anzoátegui','Estado'),
  (3,'Apure','Estado'),
  (4,'Aragua','Estado'),
  (5,'Barinas','Estado'),
  (6,'Bolívar','Estado'),
  (7,'Carabobo','Estado'),
  (8,'Cojedes','Estado'),
  (9,'Delta Amacuro','Estado'),
  (10,'Falcón','Estado'),
  (11,'Guárico','Estado'),
  (12,'Lara','Estado'),
  (13,'Mérida','Estado'),
  (14,'Miranda','Estado'),
  (15,'Monagas','Estado'),
  (16,'Nueva Esparta','Estado'),
  (17,'Portuguesa','Estado'),
  (18,'Sucre','Estado'),
  (19,'Táchira','Estado'),
  (20,'Trujillo','Estado'),
  (21,'Vargas','Estado'),
  (22,'Yaracuy','Estado'),
  (23,'Zulia','Estado'),
  (24,'Distrito Capital','Estado');
      
INSERT into lugar (id, nombre, tipo, fk_lugar) values
  -- Municipios
  (25, 'Alto Orinoco', 'Municipio', 1),
  (26,'Atabapo','Municipio',1),
  (27,'Atures','Municipio',1),
  (28,'Autana','Municipio',1),
  (29,'Manapiare','Municipio',1),
  (30,'Maroa','Municipio',1),
  (31,'Río Negro','Municipio',1),
  (32,'Anaco','Municipio',2),
  (33,'Aragua','Municipio',2),
  (34,'Diego Bautista Urbaneja','Municipio',2),
  (35,'Fernando Peñalver','Municipio',2),
  (36,'Francisco del Carmen Carvajal','Municipio',2),
  (37,'Francisco de Miranda','Municipio',2),
  (38,'Guanta','Municipio',2),
  (39,'Independencia','Municipio',2),
  (40,'José GregoRío Monagas','Municipio',2),
  (41,'Juan Antonio Solito','Municipio',2),
  (42,'Manuel Cajigal','Municipio',2),
  (43,'Libertad','Municipio',2),
  (44,'Manuel Ezequiel Bruzual','Municipio',2),
  (45,'Pedro María Freites','Municipio',2),
  (46,'Píritu','Municipio',2),
  (47,'San José de Guanipa','Municipio',2),
  (48,'San Juan de Capistrano','Municipio',2),
  (49,'Santa Ana','Municipio',2),
  (50,'Simón Bolívar','Municipio',2),
  (51,'Simón Rodríguez','Municipio',2),
  (52,'General Sir Arthur McGregor','Municipio',2),
  (53,'Achaguas','Municipio',3),
  (54,'Biruaca','Municipio',3),
  (55,'Muñoz','Municipio',3),
  (56,'Pedro Camejo','Municipio',3),
  (57,'San Fernando','Municipio',3),
  (58,'Páez','Municipio',3),
  (59,'Gallegos','Municipio',3),
  (60,'Bolívar','Municipio',4),
  (61,'Camatagua','Municipio',4),
  (62,'Francisco Linares Alcántara','Municipio',4),
  (63,'Girardot','Municipio',4),
  (64,'José Ángel Lamas','Municipio',4),
  (65,'José Félix Ribas','Municipio',4),
  (66,'José Rafael Revenga','Municipio',4),
  (67,'Libertador','Municipio',4),
  (68,'MaRío Briceño Iragorry','Municipio',4),
  (69,'Ocumare de la Costa de Oro','Municipio',4),
  (70,'San Casimiro','Municipio',4),
  (71,'San Sebastián','Municipio',4),
  (72,'Santiago Mariño','Municipio',4),
  (73,'Santos Michelena','Municipio',4),
  (74,'Sucre','Municipio',4),
  (75,'Tovar','Municipio',4),
  (76,'Urdaneta','Municipio',4),
  (77,'Zamora','Municipio',4),
  (78,'Alberto Arvelo Torrealba','Municipio',5),
  (79,'Andrés Eloy Blanco','Municipio',5),
  (80,'Antonio José de Sucre','Municipio',5),
  (81,'Arismendi','Municipio',5),
  (82,'Barinas','Municipio',5),
  (83,'Bolívar','Municipio',5),
  (84,'Cruz Paredes','Municipio',5),
  (85,'Ezequiel Zamora','Municipio',5),
  (86,'Obispos','Municipio',5),
  (87,'Pedraza','Municipio',5),
  (88,'Rojas','Municipio',5),
  (89,'Sosa','Municipio',5),
  (90,'Caroní','Municipio',6),
  (91,'Cedeño','Municipio',6),
  (92,'El Callao','Municipio',6),
  (93,'Gran Sabana','Municipio',6),
  (94,'Heres','Municipio',6),
  (95,'Padre Pedro Chien','Municipio',6),
  (96,'Piar','Municipio',6),
  (97,'Angostura','Municipio',6),
  (98,'Roscio','Municipio',6),
  (99,'Sifontes','Municipio',6),
  (100,'Sucre','Municipio',6),
  (101,'Bejuma','Municipio',7),
  (102,'Carlos Arvelo','Municipio',7),
  (103,'Diego Ibarra','Municipio',7),
  (104,'Guacara','Municipio',7),
  (105,'Juan José Mora','Municipio',7),
  (106,'Libertador','Municipio',7),
  (107,'Los Guayos','Municipio',7),
  (108,'Miranda','Municipio',7),
  (109,'Montalbán','Municipio',7),
  (110,'Naguanagua','Municipio',7),
  (111,'Puerto Cabello','Municipio',7),
  (112,'San Diego','Municipio',7),
  (113,'San Joaquín','Municipio',7),
  (114,'Valencia','Municipio',7),
  (115,'Anzoátegui','Municipio',8),
  (116,'Pao de San Juan Bautista','Municipio',8),
  (117,'Falcón','Municipio',8),
  (118,'Girardot','Municipio',8),
  (119,'Lima Blanco','Municipio',8),
  (120,'Ricaurte','Municipio',8),
  (121,'Rómulo Gallegos','Municipio',8),
  (122,'Ezequiel Zamora','Municipio',8),
  (123,'Tinaco','Municipio',8),
  (124,'Antonio Díaz','Municipio',9),
  (125,'Casacoima','Municipio',9),
  (126,'Pedernales','Municipio',9),
  (127,'Tucupita','Municipio',9),
  (129,'Acosta','Municipio',10),
  (130,'Bolívar','Municipio',10),
  (131,'Buchivacoa','Municipio',10),
  (132,'Cacique Manaure','Municipio',10),
  (133,'Carirubana','Municipio',10),
  (134,'Colina','Municipio',10),
  (135,'Dabajuro','Municipio',10),
  (136,'Democracia','Municipio',10),
  (137,'Falcón','Municipio',10),
  (138,'Federación','Municipio',10),
  (139,'Jacura','Municipio',10),
  (140,'Los Taques','Municipio',10),
  (141,'Mauroa','Municipio',10),
  (142,'Miranda','Municipio',10),
  (143,'Monseñor Iturriza','Municipio',10),
  (144,'Palmasola','Municipio',10),
  (145,'Petit','Municipio',10),
  (146,'Píritu','Municipio',10),
  (147,'San Francisco','Municipio',10),
  (148,'José Laurencio Silva','Municipio',10),
  (149,'Sucre','Municipio',10),
  (150,'Tocopero','Municipio',10),
  (151,'Unión','Municipio',10),
  (152,'Urumaco','Municipio',10),
  (153,'Zamora','Municipio',10),
  (154,'Camaguán','Municipio',11),
  (155,'Chaguaramas','Municipio',11),
  (156,'El Socorro','Municipio',11),
  (157,'Francisco de Miranda','Municipio',11),
  (158,'José Félix Ribas','Municipio',11),
  (159,'José Tadeo Monagas','Municipio',11),
  (160,'Juan Germán Roscio','Municipio',11),
  (161,'Julián Mellado','Municipio',11),
  (162,'Las Mercedes','Municipio',11),
  (163,'Leonardo Infante','Municipio',11),
  (164,'Ortiz','Municipio',11),
  (165,'Pedro Zaraza','Municipio',11),
  (166,'San Gerónimo de Guayabal','Municipio',11),
  (167,'San José de Guaribe','Municipio',11),
  (168,'Santa María de Ipire','Municipio',11),
  (169,'Andrés Eloy Blanco','Municipio',12),
  (170,'Crespo','Municipio',12),
  (171,'Morán','Municipio',12),
  (172,'Palavecino','Municipio',12),
  (173,'Simón Planas','Municipio',12),
  (174,'Torres','Municipio',12),
  (175,'Urdaneta','Municipio',12),
  (176,'Iribarren','Municipio',12),
  (177,'Jiménez','Municipio',12),
  (178,'Alberto Adriani','Municipio',13),
  (179,'Antonio Pinto Salinas','Municipio',13),
  (180,'Andrés Bello','Municipio',13),
  (181,'Acarigua','Municipio',13),
  (182,'Arzobispo Chacón','Municipio',13),
  (183,'Campo Elías','Municipio',13),
  (184,'Caracciolo Parra Olmedo','Municipio',13),
  (185,'Cardenal Quintero','Municipio',13),
  (186,'Guaraque','Municipio',13),
  (187,'Julio César Salas','Municipio',13),
  (188,'Justo Briceño','Municipio',13),
  (189,'Libertador','Municipio',13),
  (190,'Miranda','Municipio',13),
  (191,'Obispo Ramos de Lora','Municipio',13),
  (192,'Padre Noguera','Municipio',13),
  (193,'Pueblo Llano','Municipio',13),
  (194,'Rangel','Municipio',13),
  (195,'Rivas Dávila','Municipio',13),
  (196,'Santos Marquina','Municipio',13),
  (197,'Sucre','Municipio',13),
  (198,'Tovar','Municipio',13),
  (199,'Tulio Febres Cordero','Municipio',13),
  (200,'Zea','Municipio',13),
  (201,'Acevedo','Municipio',14),
  (202,'Andrés Bello','Municipio',14),
  (203,'Baruta','Municipio',14),
  (204,'Brión','Municipio',14),
  (205,'Buroz','Municipio',14),
  (206,'Carrizal','Municipio',14),
  (207,'Chacao','Municipio',14),
  (208,'Cristóbal Rojas','Municipio',14),
  (221,'El Hatillo','Municipio',14),
  (209,'Guaicaipuro','Municipio',14),
  (210,'Independencia','Municipio',14),
  (211,'Lander','Municipio',14),
  (212,'Los Salias','Municipio',14),
  (213,'Páez','Municipio',14),
  (214,'Paz Castillo','Municipio',14),
  (215,'Pedro Gual','Municipio',14),
  (216,'Plaza','Municipio',14),
  (217,'Simón Bolívar','Municipio',14),
  (218,'Urdaneta','Municipio',14),
  (219,'Sucre','Municipio',14),
  (220,'Zamora','Municipio',14),
  (222,'Acosta','Municipio',15),
  (223,'Aguasay','Municipio',15),
  (224,'Bolívar','Municipio',15),
  (225,'Caripe','Municipio',15),
  (226,'Cedeño','Municipio',15),
  (227,'Ezequiel Zamora','Municipio',15),
  (228,'Libertador','Municipio',15),
  (229,'Maturín','Municipio',15),
  (230,'Piar','Municipio',15),
  (231,'Punceres','Municipio',15),
  (232,'Santa Bárbara','Municipio',15),
  (233,'Sotillo','Municipio',15),
  (234,'Uracoa','Municipio',15),
  (235,'Antolín del Campo','Municipio',16),
  (236,'Arismendi','Municipio',16),
  (237,'Antonio Díaz','Municipio',16),
  (238,'García','Municipio',16),
  (239,'Gómez','Municipio',16),
  (240,'Maneiro','Municipio',16),
  (241,'Marcano','Municipio',16),
  (242,'Mariño','Municipio',16),
  (243,'Macanao','Municipio',16),
  (244,'Tubores','Municipio',16),
  (245,'Villalba','Municipio',16),
  (246,'Araure','Municipio',17),
  (247,'Esteller','Municipio',17),
  (248,'Guanare','Municipio',17),
  (249,'Guanarito','Municipio',17),
  (250,'Monseñor José Vicente de Unda','Municipio',17),
  (251,'Ospino','Municipio',17),
  (252,'Páez','Municipio',17),
  (253,'Papelón','Municipio',17),
  (254,'San Genaro de Boconoíto','Municipio',17),
  (255,'San Rafael de Onoto','Municipio',17),
  (256,'Santa Rosalía','Municipio',17),
  (257,'Sucre','Municipio',17),
  (258,'Turén','Municipio',17),
  (259,'Andrés Eloy Blanco','Municipio',18),
  (260,'Andrés Mata','Municipio',18),
  (261,'Arismendi','Municipio',18),
  (262,'Benítez','Municipio',18),
  (263,'Bermúdez','Municipio',18),
  (264,'Bolívar','Municipio',18),
  (265,'Cajigal','Municipio',18),
  (266,'Cruz Salmerón Acosta','Municipio',18),
  (267,'Libertador','Municipio',18),
  (268,'Mariño','Municipio',18),
  (269,'Mejía','Municipio',18),
  (270,'Montes','Municipio',18),
  (271,'Ribero','Municipio',18),
  (272,'Sucre','Municipio',18),
  (273,'Valdez','Municipio',18),
  (274,'Andrés Bello','Municipio',19),
  (275,'Antonio Rómulo Costa','Municipio',19),
  (276,'Ayacucho','Municipio',19),
  (277,'Bolívar','Municipio',19),
  (278,'Cárdenas','Municipio',19),
  (279,'Córdoba','Municipio',19),
  (280,'Fernández Feo','Municipio',19),
  (281,'Francisco de Miranda','Municipio',19),
  (282,'García de Hevia','Municipio',19),
  (283,'Guásimos','Municipio',19),
  (284,'Independencia','Municipio',19),
  (285,'Jáuregui','Municipio',19),
  (286,'José María Vargas','Municipio',19),
  (287,'Junín','Municipio',19),
  (288,'Libertad','Municipio',19),
  (289,'Libertador','Municipio',19),
  (290,'Lobatera','Municipio',19),
  (291,'Michelena','Municipio',19),
  (292,'Panamericano','Municipio',19),
  (293,'Pedro María Ureña','Municipio',19),
  (294,'Rafael Urdaneta','Municipio',19),
  (295,'Samuel Darío Maldonado','Municipio',19),
  (296,'San Cristóbal','Municipio',19),
  (297,'San Judas Tadeo','Municipio',19),
  (298,'Seboruco','Municipio',19),
  (299,'Simón Rodríguez','Municipio',19),
  (300,'Sucre','Municipio',19),
  (301,'Torbes','Municipio',19),
  (302,'Uribante','Municipio',19),
  (303,'Andrés Bello','Municipio',20),
  (304,'Boconó','Municipio',20),
  (305,'Bolívar','Municipio',20),
  (306,'Candelaria','Municipio',20),
  (307,'Carache','Municipio',20),
  (308,'Escuque','Municipio',20),
  (309,'José Felipe Márquez Cañizalez','Municipio',20),
  (310,'Juan Vicente Campos Elías','Municipio',20),
  (311,'La Ceiba','Municipio',20),
  (312,'Miranda','Municipio',20),
  (313,'Monte Carmelo','Municipio',20),
  (314,'Motatán','Municipio',20),
  (315,'Pampán','Municipio',20),
  (316,'Pamapanito','Municipio',20),
  (317,'Rafael Rangel','Municipio',20),
  (318,'San Rafael de Carvajal','Municipio',20),
  (319,'Sucre','Municipio',20),
  (320,'Trujillo','Municipio',20),
  (321,'Urdaneta','Municipio',20),
  (322,'Valera','Municipio',20),
  (323,'Vargas','Municipio',21),
  (324,'Arístides Bastidas','Municipio',22),
  (325,'Bolívar','Municipio',22),
  (326,'Bruzual','Municipio',22),
  (327,'Cocorote','Municipio',22),
  (328,'Independencia','Municipio',22),
  (329,'José Antonio Páez','Municipio',22),
  (330,'La Trinidad','Municipio',22),
  (331,'Manuel Monge','Municipio',22),
  (332,'Nirgua','Municipio',22),
  (333,'Peña','Municipio',22),
  (334,'San Felipe','Municipio',22),
  (335,'Sucre','Municipio',22),
  (336,'Urachiche','Municipio',22),
  (337,'José Joaquín Veroes','Municipio',22),
  (338,'Almirante Padilla','Municipio',23),
  (339,'Baralt','Municipio',23),
  (340,'Cabimas','Municipio',23),
  (341,'Catatumbo','Municipio',23),
  (342,'Colón','Municipio',23),
  (343,'Francisco Javier Pulgar','Municipio',23),
  (344,'Jesús Enrique Lossada','Municipio',23),
  (345,'Jesús María Semprún','Municipio',23),
  (346,'La Cañada de Urdaneta','Municipio',23),
  (347,'Lagunillas','Municipio',23),
  (348,'Machiques de Perijá','Municipio',23),
  (349,'Mara','Municipio',23),
  (350,'Maracaibo','Municipio',23),
  (351,'Miranda','Municipio',23),
  (352,'Guajira','Municipio',23),
  (353,'Rosario de Perijá','Municipio',23),
  (354,'San Francisco','Municipio',23),
  (355,'Santa Rita','Municipio',23),
  (356,'Simón Bolívar','Municipio',23),
  (357,'Sucre','Municipio',23),
  (358,'Valmore Rodríguez','Municipio',23),
  (128,'Libertador de Caracas','Municipio',24),

  -- Parroquias
  (361,'Alto Orinoco la Esmeralda','Parroquia', 25),
  (362,'Huachamacare Acanaña','Parroquia',25),
  (363,'Marawaka Toky Shamanaña','Parroquia',25),
  (364,'Mavaka Mavaka','Parroquia',25),
  (365,'Sierra Parima Parimabé','Parroquia',25),
  (366,'San Fernando de Atabapo','Parroquia',26),
  (367,'Ucata Laja Lisa','Parroquia',26),
  (368,'Yapacana Macuruco','Parroquia',26),
  (369,'Caname Guarinuma','Parroquia',26),
  (370,'Fernando Giron Tovar','Parroquia',27),
  (371,'Luis Alberto Gomez','Parroquia',27),
  (372,'Pahueña Limón de Parhueña','Parroquia',27),
  (373,'Platanillal','Parroquia',27),
  (374,'Samariapo','Parroquia',28),
  (375,'Sipapo Pendare','Parroquia',28),
  (376,'Munduapo','Parroquia',28),
  (377,'Guayapo San Pedro del Orinoco','Parroquia',28),
  (378,'Isla Ratón','Parroquia',28),
  (379,'Alto Venturi Cacurí','Parroquia',29),
  (380,'Medio Venturi Manami','Parroquia',29),
  (381,'Bajo Ventuari Marueta','Parroquia',29),
  (382,'San Juan de Manapiare','Parroquia',29),
  (383,'Maroa','Parroquia',30),
  (384,'Victorino','Parroquia',30),
  (385,'Comunidad','Parroquia',30),
  (386,'Casiquiare Curimacare','Parroquia',31),
  (387,'Cocuy','Parroquia',31),
  (388,'San Carlos de Río Negro','Parroquia',31),
  (389,'Solano','Parroquia',31),
  (390,'Anaco','Parroquia',32),
  (391,'San Joaquín','Parroquia',32),
  (392,'Cachipo','Parroquia',33),
  (393,'Aragua de Barcelona','Parroquia',33),
  (394,'Lechería','Parroquia',34),
  (395,'El Morro','Parroquia',34),
  (396,'Puerto Píritu','Parroquia',35),
  (397,'San Miguel','Parroquia',35),
  (398,'Sucre','Parroquia',35),
  (399,'Valle de Guanape','Parroquia',36),
  (400,'Santa Bárbara','Parroquia',36),
  (401,'Atapirire','Parroquia',37),
  (402,'Boca del Pao','Parroquia',37),
  (403,'El Pao','Parroquia',37),
  (404,'Pariguán','Parroquia',38),
  (405,'Guanta','Parroquia',38),
  (406,'Chorrerón','Parroquia',38),
  (407,'Mamo','Parroquia',39),
  (408,'Soledad','Parroquia',39),
  (409,'Mapire','Parroquia',40),
  (410,'Piar','Parroquia',40),
  (411,'Santa Clara','Parroquia',40),
  (412,'San Diego de Cabrutica','Parroquia',40),
  (413,'Uverito','Parroquia',40),
  (414,'Zuata','Parroquia',40),
  (415,'Puerto La Cruz','Parroquia',41),
  (416,'Pozuelos','Parroquia',41),
  (417,'Onoto','Parroquia',42),
  (418,'San Pablo','Parroquia',42),
  (419,'San Mateo','Parroquia',43),
  (420,'El Carito','Parroquia',43),
  (421,'Santa Inés','Parroquia',43),
  (422,'La Romereña','Parroquia',43),
  (423,'Clarines','Parroquia',44),
  (424,'Guanape','Parroquia',44),
  (425,'Sabana de Uchire','Parroquia',44),
  (426,'Cantaura','Parroquia',45),
  (427,'Libertador','Parroquia',45),
  (428,'Santa Rosa','Parroquia',45),
  (429,'Urica','Parroquia',45),
  (430,'Píritu','Parroquia',46),
  (431,'San Francisco','Parroquia',46),
  (432,'San José de Guanipa','Parroquia',47),
  (433,'Boca de Uchire','Parroquia',48),
  (434,'Boca de Chavez','Parroquia',49),
  (435,'Santa Ana','Parroquia',49),
  (436,'Bergantín','Parroquia',50),
  (437,'Caigua','Parroquia',50),
  (438,'El Carmen','Parroquia',50),
  (439,'Pilar','Parroquia',50),
  (440,'Naricual','Parroquia',50),
  (441,'San Cristóbal','Parroquia',50),
  (442,'Edmundo BarRíos','Parroquia',51),
  (443,'Miguel Otero Silva','Parroquia',51),
  (444,'El Chaparro','Parroquia',52),
  (445,'Tomás Alfaro','Parroquia',52),
  (446,'Calatrava','Parroquia',52),
  (447,'Achaguas','Parroquia',53),
  (448,'Apurito','Parroquia',53),
  (449,'El Yagual','Parroquia',53),
  (450,'Guachara','Parroquia',53),
  (451,'Mucuritas','Parroquia',53),
  (452,'Queseras del Medio','Parroquia',53),
  (453,'Biruaca','Parroquia',54),
  (454,'Bruzual','Parroquia',55),
  (455,'Mantecal','Parroquia',55),
  (456,'Quintero','Parroquia',55),
  (457,'Rincón Hondo','Parroquia',55),
  (458,'San Vicente','Parroquia',55),
  (459,'San Juan de Payara','Parroquia',56),
  (460,'Codazzi','Parroquia',56),
  (461,'Cunaviche','Parroquia',56),
  (462,'Cunivare','Parroquia',56),
  (463,'San Fernando','Parroquia',57),
  (464,'El Recreo','Parroquia',57),
  (465,'Peñalver','Parroquia',57),
  (466,'San Rafael de Atamaica','Parroquia',57),
  (467,'Guasdualito','Parroquia',58),
  (468,'Aramendi','Parroquia',58),
  (469,'El Amaparo','Parroquia',58),
  (470,'San Camilo','Parroquia',58),
  (471,'Urdaneta','Parroquia',58),
  (472,'Elorza','Parroquia',59),
  (473,'La Trinidad','Parroquia',59),
  (474,'Bolívar','Parroquia',60),
  (475,'Camatagua','Parroquia',61),
  (476,'Carmen de Cura','Parroquia',61),
  (477,'Rita','Parroquia',62),
  (478,'Francisco de Miranda','Parroquia',62),
  (479,'Monseñor Feliciano González','Parroquia',62),
  (480,'Pedro José Ovalles','Parroquia',63),
  (481,'Joaquín Crespo','Parroquia',63),
  (482,'José Casanova Godoy','Parroquia',63),
  (483,'Madre María de San José','Parroquia',63),
  (484,'Andrés Eloy Blanco','Parroquia',63),
  (485,'Los Tacarigua','Parroquia',63),
  (486,'Las Delicias','Parroquia',63),
  (487,'Choroní','Parroquia',63),
  (488,'Santa Cruz','Parroquia',64),
  (489,'José Félix Ribas','Parroquia',65),
  (491,'Castor Nieves Ríos','Parroquia',65),
  (492,'Las Guacamayas','Parroquia',65),
  (493,'Pao de Zarate','Parroquia',65),
  (494,'Zuata','Parroquia',65),
  (495,'José Rafael Revenga','Parroquia',66),
  (496,'Palo Negro','Parroquia',67),
  (497,'San Martín de Porres','Parroquia',67),
  (498,'El Limón','Parroquia',68),
  (499,'Caña de Azúcar','Parroquia',68),
  (500,'Ocumare de la Costa','Parroquia',69),
  (501,'San Casimiro','Parroquia',70),
  (502,'Güiripa','Parroquia',70),
  (503,'Ollas de Caramacate','Parroquia',70),
  (504,'Valle Morín','Parroquia',70),
  (505,'San Sebastián','Parroquia',71),
  (506,'Turmero','Parroquia',72),
  (507,'Arevalo Aponte','Parroquia',72),
  (508,'Chuao','Parroquia',72),
  (509,'Samán de Güere','Parroquia',72),
  (510,'Pacheco Miranda','Parroquia',72),
  (511,'Santos Michelena','Parroquia',73),
  (512,'Tiara','Parroquia',73),
  (513,'Cagua','Parroquia',74),
  (514,'Bella Vista','Parroquia',74),
  (515,'Tovar','Parroquia',75),
  (516,'Urdaneta','Parroquia',76),
  (517,'Las Peñitas','Parroquia',76),
  (518,'San Francisco de Cara','Parroquia',76),
  (519,'Taguay','Parroquia',76),
  (520,'Villa de Cura','Parroquia',77),
  (521,'Magdaleno','Parroquia',77),
  (522,'San Francisco de Asís','Parroquia',77),
  (523,'Valles de Tucutenemo','Parroquia',77),
  (524,'Augusto Mijares','Parroquia',77),
  (525,'Sabaneta','Parroquia',78),
  (526,'Juan Antonio Rodríguez Domínguez','Parroquia',78),
  (527,'El Cantón','Parroquia',79),
  (528,'Santa Cruz de Guacas','Parroquia',79),
  (529,'Puerto Vivas','Parroquia',79),
  (530,'Primero de Diciembre','Parroquia',79),
  (531,'Ticoporo','Parroquia',80),
  (532,'Nicolás Pulido','Parroquia',80),
  (533,'Andrés Bello','Parroquia',80),
  (534,'Arismendi','Parroquia',81),
  (535,'Guadarrama','Parroquia',81),
  (536,'La Unión','Parroquia',81),
  (537,'San Antonio','Parroquia',81),
  (538,'Barinas','Parroquia',82),
  (539,'Alberto Arvelo Larriva','Parroquia',82),
  (540,'San Silvestre','Parroquia',82),
  (541,'Santa Inés','Parroquia',82),
  (542,'Santa Lucía','Parroquia',82),
  (543,'Torumos','Parroquia',82),
  (544,'El Carmen','Parroquia',82),
  (545,'Rómulo Betancourt','Parroquia',82),
  (546,'Corazón de Jesús','Parroquia',82),
  (547,'Ramón Ignacio Méndez','Parroquia',82),
  (548,'Alto Barinas','Parroquia',82),
  (549,'Manuel Palacio Fajardo','Parroquia',82),
  (550,'Juan Antonio Rodríguez Domínguez','Parroquia',82),
  (551,'Dominga Ortiz de Páez','Parroquia',82),
  (552,'Barinitas','Parroquia',83),
  (553,'Altamira de Cáceres','Parroquia',83),
  (554,'Calderas','Parroquia',83),
  (555,'Barrancas','Parroquia',84),
  (556,'El Socorro','Parroquia',84),
  (557,'Mazparrito','Parroquia',84),
  (558,'Santa Bárbara','Parroquia',85),
  (559,'Pedro Briceño Méndez','Parroquia',85),
  (560,'Ramón Ignacio Méndez','Parroquia',85),
  (561,'José Ignacio del Pumar','Parroquia',85),
  (562,'Obispos','Parroquia',86),
  (563,'Los Guasimitos','Parroquia',86),
  (564,'El Real','Parroquia',86),
  (565,'La Luz','Parroquia',86),
  (566,'Ciudad Bolivia','Parroquia',87),
  (567,'José Ignacio Briceño','Parroquia',87),
  (568,'José Félix Ribas','Parroquia',87),
  (569,'Páez','Parroquia',87),
  (570,'Libertad','Parroquia',88),
  (571,'Dolores','Parroquia',88),
  (572,'Santa Rosa','Parroquia',88),
  (573,'Palacio Fajardo','Parroquia',88),
  (574,'Simón Rodríguez','Parroquia',88),
  (575,'Ciudad de Nutrias','Parroquia',89),
  (576,'El Regalo','Parroquia',89),
  (577,'Puerto Nutrias','Parroquia',89),
  (578,'Santa Catalina','Parroquia',89),
  (579,'Simón Bolívar','Parroquia',89),
  (580,'Cachamay','Parroquia',90),
  (581,'Chirica','Parroquia',90),
  (582,'Dalla Costa','Parroquia',90),
  (583,'Once de Abril','Parroquia',90),
  (584,'Simón Bolívar','Parroquia',90),
  (585,'Unare','Parroquia',90),
  (586,'Universidad','Parroquia',90),
  (587,'Vista al Sol','Parroquia',90),
  (588,'Pozo Verde','Parroquia',90),
  (589,'Yocoima','Parroquia',90),
  (590,'5 de Julio','Parroquia',90),
  (591,'Cedeño','Parroquia',91),
  (592,'Altagracia','Parroquia',91),
  (593,'Ascensión Farreras','Parroquia',91),
  (594,'Guaniamo','Parroquia',91),
  (595,'La Urbana','Parroquia',91),
  (596,'Pijiguaos','Parroquia',91),
  (597,'El Callao','Parroquia',92),
  (598,'Gran Sabana','Parroquia',93),
  (599,'Ikabaru','Parroquia',93),
  (600,'Catedral','Parroquia',94),
  (601,'Zea','Parroquia',94),
  (602,'Orinoco','Parroquia',94),
  (603,'José Antonio Páez','Parroquia',94),
  (604,'Marhuanta','Parroquia',94),
  (605,'Agua Salada','Parroquia',94),
  (606,'Vista Hermosa','Parroquia',94),
  (607,'La Sabanita','Parroquia',94),
  (608,'Panapana','Parroquia',94),
  (609,'Padre Pedro Chien','Parroquia',95),
  (610,'Andrés Eloy Blanco','Parroquia',96),
  (611,'Pedro Cova','Parroquia',96),
  (612,'Upata','Parroquia',96),
  (613,'Raul Leoni','Parroquia',97),
  (614,'Barceloneta','Parroquia',97),
  (615,'Santa Bárbara','Parroquia',97),
  (616,'San Francisco','Parroquia',97),
  (617,'Roscio','Parroquia',98),
  (618,'Salom','Parroquia',98),
  (619,'Tumeremo','Parroquia',99),
  (620,'Dalla Cosata','Parroquia',99),
  (621,'San Isidro','Parroquia',99),
  (622,'Sucre','Parroquia',100),
  (623,'Aripao','Parroquia',100),
  (624,'Guarataro','Parroquia',100),
  (625,'Las Majadas','Parroquia',100),
  (626,'Moitaco','Parroquia',100),
  (627,'Bejuma','Parroquia',101),
  (628,'Canoabo','Parroquia',101),
  (629,'Simón Bolívar','Parroquia',101),
  (630,'Güigüe','Parroquia',102),
  (631,'Belén','Parroquia',102),
  (632,'Tacarigua','Parroquia',102),
  (1501,'Mariara','Parroquia',103),
  (633,'Aguas Calientes','Parroquia',103),
  (634,'Ciudad Alianza','Parroquia',104),
  (635,'Guacara','Parroquia',104),
  (636,'Yagua','Parroquia',104),
  (637,'Morón','Parroquia',105),
  (638,'Urama','Parroquia',105),
  (639,'Tocuyito','Parroquia',106),
  (1453,'Independencia','Parroquia',106),
  (1640,'Los Guayos','Parroquia',107),
  (641,'Miranda','Parroquia',108),
  (642,'Montalbán','Parroquia',109),
  (643,'Naguanagua','Parroquia',110),
  (644,'Bartolomé Salom','Parroquia',111),
  (645,'Democracia','Parroquia',111),
  (646,'Fraternidad','Parroquia',111),
  (647,'Goaigoaza','Parroquia',111),
  (648,'Juan José Flores','Parroquia',111),
  (649,'Unión','Parroquia',111),
  (650,'Borburata','Parroquia',111),
  (651,'Patanemo','Parroquia',111),
  (652,'San Diego','Parroquia',112),
  (653,'San Joaquín','Parroquia',113),
  (654,'Candelaria','Parroquia',114),
  (655,'Catedral','Parroquia',114),
  (656,'El Socorro','Parroquia',114),
  (657,'Miguel Peña','Parroquia',114),
  (658,'Rafael Urdaneta','Parroquia',114),
  (659,'San Blas','Parroquia',114),
  (660,'San José','Parroquia',114),
  (661,'Santa Rosa','Parroquia',114),
  (662,'Negro Primero','Parroquia',114),
  (663,'Cojedes','Parroquia',115),
  (664,'Juan de Mata Suárez','Parroquia',115),
  (665,'El Pao','Parroquia',116),
  (666,'Tinaquillo','Parroquia',117),
  (667,'El Baúl','Parroquia',118),
  (668,'Sucre','Parroquia',118),
  (669,'La Aguadita','Parroquia',119),
  (1454,'Macapo','Parroquia',119),
  (1455,'El Amaparo','Parroquia',120),
  (1456,'Libertad de Cojedes','Parroquia',120),
  (1457,'Rómulo Gallegos','Parroquia',121),
  (1458,'San Carlos de Austria','Parroquia',122),
  (1459,'Juan Ángel Bravo','Parroquia',122),
  (1460,'Manuel Manrique','Parroquia',122),
  (1461,'General en Jefe José Laurencio Silva','Parroquia',123),
  (1462,'Curiapo','Parroquia',124),
  (1463,'Almirante Luis Britón','Parroquia',124),
  (1464,'Francisco Aniceto Lugo','Parroquia',124),
  (1465,'Manuel Renaud','Parroquia',124),
  (1466,'Padre Barral','Parroquia',124),
  (1467,'Santos de Abelgas','Parroquia',124),
  (1468,'Imataca','Parroquia',125),
  (1469,'Juan Bautista','Parroquia',125),
  (1470,'Manuel Piar','Parroquia',125),
  (1471,'Rómulo Gallegos','Parroquia',125),
  (1472,'Pedernales','Parroquia',126),
  (1473,'Luis Beltrán Prieto','Parroquia',126),
  (1474,'San José','Parroquia',127),
  (1475,'José Vidal Marcano','Parroquia',127),
  (1476,'Leonardo Ruiz Pineda','Parroquia',127),
  (1477,'Mariscal Antonio José de Sucre','Parroquia',127),
  (1478,'Monseñor Argimiro García','Parroquia',127),
  (1479,'Virgen Del Valle','Parroquia',127),
  (1480,'San Rafael','Parroquia',127),
  (1481,'Juan Millán','Parroquia',127),
  (1482,'23 de Enero','Parroquia',128),
  (1483,'Altagracia','Parroquia',128),
  (1484,'Antímano','Parroquia',128),
  (1485,'Caricuao','Parroquia',128),
  (1486,'Catedral','Parroquia',128),
  (1487,'Coche','Parroquia',128),
  (1488,'El Junquito','Parroquia',128),
  (1489,'El Paraíso','Parroquia',128),
  (1490,'El Recreo','Parroquia',128),
  (1491,'El Valle','Parroquia',128),
  (1492,'Candelaria','Parroquia',128),
  (1493,'La Pastora','Parroquia',128),
  (1494,'La Vega','Parroquia',128),
  (1495,'Macarao','Parroquia',128),
  (1496,'San Agustin','Parroquia',128),
  (1497,'San Bernardino','Parroquia',128),
  (1498,'San José','Parroquia',128),
  (1499,'San Juan','Parroquia',128),
  (1500,'San Pedro','Parroquia',128),
  (1502,'Santa Rosalía','Parroquia',128),
  (1503,'Santa Teresa','Parroquia',128),
  (670,'Sucre','Parroquia',128),
  (671,'Capadare','Parroquia',129),
  (672,'La Pastora','Parroquia',129),
  (673,'Libertador','Parroquia',129),
  (674,'San Juan de los Cayos','Parroquia',129),
  (675,'Aracua','Parroquia',130),
  (676,'La Peña','Parroquia',130),
  (677,'San Luis','Parroquia',130),
  (1504,'Bariro','Parroquia',131),
  (679,'Borojó','Parroquia',131),
  (678,'Capatárida','Parroquia',131),
  (1505,'Guajiro','Parroquia',131),
  (680,'Seque','Parroquia',131),
  (681,'Valle de Eroa','Parroquia',131),
  (682,'Zazárida','Parroquia',131),
  (683,'Cacique Manaure','Parroquia',132),
  (684,'Norte','Parroquia',133),
  (685,'Carirubana','Parroquia',133),
  (686,'Santa Ana','Parroquia',133),
  (687,'Punta Cardón','Parroquia',133),
  (688,'La Vela de Coro','Parroquia',134),
  (689,'Acarigua','Parroquia',134),
  (690,'Guaibacoa','Parroquia',134),
  (691,'Las Calderas','Parroquia',134),
  (692,'Macoruca','Parroquia',134),
  (693,'Dabajuro','Parroquia',135),
  (694,'Agua Clara','Parroquia',136),
  (695,'Avaria','Parroquia',136),
  (696,'Pedregal','Parroquia',136),
  (697,'Piedra Grande','Parroquia',136),
  (698,'Purureche','Parroquia',136),
  (699,'Adaure','Parroquia',137),
  (700,'Adícora','Parroquia',137),
  (701,'Baraived','Parroquia',137),
  (702,'Buena Vista','Parroquia',137),
  (703,'Jadacaquiva','Parroquia',137),
  (704,'El Vínculo','Parroquia',137),
  (705,'El Hato','Parroquia',137),
  (706,'Moruy','Parroquia',137),
  (707,'Pueblo Nuevo','Parroquia',137),
  (708,'Agua Larga','Parroquia',138),
  (709,'Churuguara','Parroquia',138),
  (710,'El Paují','Parroquia',138),
  (711,'Independencia','Parroquia',138),
  (712,'Mapararí','Parroquia',138),
  (713,'Agua Linda','Parroquia',139),
  (714,'Araurima','Parroquia',139),
  (715,'Jacura','Parroquia',139),
  (716,'Los Taques','Parroquia',140),
  (717,'Judibana','Parroquia',140),
  (718,'Mene de Mauroa','Parroquia',141),
  (719,'San Félix','Parroquia',141),
  (720,'Casigua','Parroquia',141),
  (721,'Guzmán Guillermo','Parroquia',142),
  (722,'Mitare','Parroquia',142),
  (723,'Río Seco','Parroquia',142),
  (724,'Sabaneta','Parroquia',142),
  (725,'San Antonio','Parroquia',142),
  (726,'San Gabriel','Parroquia',142),
  (727,'Santa Ana','Parroquia',142),
  (728,'Boca Del Tocuyo','Parroquia',143),
  (729,'Chichiriviche','Parroquia',143),
  (730,'Tocuyo de la Costa','Parroquia',143),
  (731,'Palmasola','Parroquia',144),
  (732,'Cabure','Parroquia',145),
  (733,'Colina','Parroquia',145),
  (734,'Curimagua','Parroquia',145),
  (735,'San José de la Costa','Parroquia',146),
  (736,'Píritu','Parroquia',146),
  (737,'San Francisco Mirimire','Parroquia',147),
  (738,'Tucacas','Parroquia',148),
  (1506,'Boca de Aroa','Parroquia',148),
  (739,'Sucre','Parroquia',149),
  (740,'Pecaya','Parroquia',149),
  (741,'Tocopero','Parroquia',150),
  (742,'El Charal','Parroquia',151),
  (743,'Las Vegas del Tuy','Parroquia',151),
  (744,'Santa Cruz de Bucaral','Parroquia',151),
  (745,'Bruzual','Parroquia',152),
  (746,'Urumaco','Parroquia',152),
  (747,'Puerto Cumarebo','Parroquia',153),
  (748,'La Ciénaga','Parroquia',153),
  (749,'La Soledad','Parroquia',153),
  (750,'Pueblo Cumarebo','Parroquia',153),
  (751,'Zazárida','Parroquia',153),
  (752,'Camaguán','Parroquia',154),
  (753,'Puerto Miranda','Parroquia',154),
  (754,'Uverito','Parroquia',154),
  (755,'Chaguaramas','Parroquia',155),
  (756,'El Socorro','Parroquia',156),
  (757,'El Calvario','Parroquia',157),
  (758,'Guardatinajas','Parroquia',157),
  (759,'Calabozo','Parroquia',157),
  (760,'El Rastro','Parroquia',157),
  (761,'Tucupido','Parroquia',158),
  (762,'San Rafael de Laya','Parroquia',158),
  (763,'Altagracia de Orituco','Parroquia',159),
  (764,'San Rafael de Orituco','Parroquia',159),
  (765,'San Francisco Javier de Lezama','Parroquia',159),
  (766,'Paso Real de Macaira','Parroquia',159),
  (767,'Carlos Soublette','Parroquia',159),
  (768,'San Francisco de Macaira','Parroquia',159),
  (769,'Libertad de Orituco','Parroquia',159),
  (770,'Cantagallo','Parroquia',160),
  (771,'San Juan de los Morros','Parroquia',160),
  (772,'Parapara','Parroquia',160),
  (773,'El Sombrero','Parroquia',161),
  (774,'Sosa','Parroquia',161),
  (775,'Las Mercedes','Parroquia',162),
  (776,'Cabruta','Parroquia',162),
  (777,'Santa Rita de Manapire','Parroquia',162),
  (778,'Valle de la Pascua','Parroquia',163),
  (779,'Espino','Parroquia',163),
  (780,'San José de Tiznados','Parroquia',164),
  (781,'San Francisco de Tiznados','Parroquia',164),
  (782,'San Lorenzo de Tiznados','Parroquia',164),
  (783,'Ortiz','Parroquia',164),
  (784,'San José de Unare','Parroquia',165),
  (785,'Zaraza','Parroquia',165),
  (786,'Guayabal','Parroquia',166),
  (787,'Cazorla','Parroquia',166),
  (788,'San José de Guaribe','Parroquia',167),
  (789,'Santa María de Ipire','Parroquia',168),
  (790,'Altamira','Parroquia',168),
  (791,'Quebrada Honda de Guache','Parroquia',169),
  (792,'Pío Tamayo','Parroquia',169),
  (793,'Yacambú','Parroquia',169),
  (794,'Fréitez','Parroquia',170),
  (795,'José María Blanco','Parroquia',170),
  (796,'Anzoátegui','Parroquia',171),
  (797,'Bolívar','Parroquia',171),
  (798,'Guárico','Parroquia',171),
  (799,'Hilario Luna y Luna','Parroquia',171),
  (800,'Humocaro Bajo','Parroquia',171),
  (801,'Humocaro Alto','Parroquia',171),
  (802,'La Candelaria','Parroquia',171),
  (803,'Morán','Parroquia',171),
  (804,'Cabudare','Parroquia',172),
  (805,'José Gregorio Bastidas','Parroquia',172),
  (806,'Agua Viva','Parroquia',172),
  (807,'Buría','Parroquia',173),
  (808,'Gustavo Vegas León','Parroquia',173),
  (809,'Sarare','Parroquia',173),
  (810,'Altagracia','Parroquia',174),
  (811,'Antonio Diaz','Parroquia',174),
  (812,'Camacaro','Parroquia',174),
  (813,'Castañeda','Parroquia',174),
  (814,'Cecilio Zubillaga','Parroquia',174),
  (815,'Chinquinquirá','Parroquia',174),
  (816,'El Blanco','Parroquia',174),
  (817,'Espinoza de los Monteros','Parroquia',174),
  (818,'Heriberto Arroyo','Parroquia',174),
  (819,'Lara','Parroquia',174),
  (820,'Las Mercedes','Parroquia',174),
  (821,'Manuel Morillo','Parroquia',174),
  (822,'Montaña Verde','Parroquia',174),
  (823,'Montes de Oca','Parroquia',174),
  (824,'Reyes Vargas','Parroquia',174),
  (825,'Torres','Parroquia',174),
  (826,'Trinidad Samuel','Parroquia',174),
  (827,'Xaguas','Parroquia',175),
  (828,'Siquisique','Parroquia',175),
  (829,'San Miguel','Parroquia',175),
  (830,'Moroturo','Parroquia',175),
  (831,'Aguedo Felipe Alvarado','Parroquia',176),
  (832,'Buena Vista','Parroquia',176),
  (833,'Catedral','Parroquia',176),
  (834,'Concepción','Parroquia',176),
  (835,'El Cují','Parroquia',176),
  (836,'Juárez','Parroquia',176),
  (837,'Juan de Villegas','Parroquia',176),
  (838,'Santa Rosa','Parroquia',176),
  (839,'Tamaca','Parroquia',176),
  (840,'Unión','Parroquia',176),
  (841,'Juan Bautista Rodríguez','Parroquia',177),
  (842,'Cuara','Parroquia',177),
  (843,'Diego de Lozada','Parroquia',177),
  (844,'Paraíso de San José','Parroquia',177),
  (845,'San Miguel','Parroquia',177),
  (846,'Tintorero','Parroquia',177),
  (847,'José Bernardo Dorante','Parroquia',177),
  (848,'Coronel Mariano Peraza','Parroquia',177),
  (849,'Presidente Betancourt','Parroquia',178),
  (850,'Presidente Páez','Parroquia',178),
  (851,'Rómulo Gallegos','Parroquia',178),
  (852,'Gabriel Picón González','Parroquia',178),
  (853,'Héctor Amable Mora','Parroquia',178),
  (854,'José Nucete Sardi','Parroquia',178),
  (855,'Pulido Méndez','Parroquia',178),
  (856,'Santa Cruz','Parroquia',179),
  (857,'Mesa Bolívar','Parroquia',179),
  (858,'Mesa de Las Palmas','Parroquia',179),
  (859,'La Azulita','Parroquia',180),
  (860,'Acarigua','Parroquia',181),
  (861,'San Antonio','Parroquia',181),
  (862,'Canagua','Parroquia',182),
  (863,'Capurí','Parroquia',182),
  (864,'Chacantá','Parroquia',182),
  (865,'El Molino','Parroquia',182),
  (866,'Guaimaral','Parroquia',182),
  (867,'Mucutuy','Parroquia',182),
  (868,'Mucuchachí','Parroquia',182),
  (869,'Fernández Peña','Parroquia',183),
  (870,'Matriz','Parroquia',183),
  (871,'Montalbán','Parroquia',183),
  (872,'Acequias','Parroquia',183),
  (873,'Jají','Parroquia',183),
  (874,'La Mesa','Parroquia',183),
  (875,'San José del Sur','Parroquia',183),
  (876,'Tucaní','Parroquia',184),
  (877,'Florencio Ramírez','Parroquia',184),
  (878,'Santo Domingo','Parroquia',185),
  (879,'Las Piedras','Parroquia',185),
  (880,'Guaraque','Parroquia',186),
  (881,'Mesa de Quintero','Parroquia',186),
  (882,'Río Negro','Parroquia',186),
  (883,'Arapuey','Parroquia',187),
  (884,'Palmira','Parroquia',187),
  (885,'San Cristóbal de Torondoy','Parroquia',188),
  (886,'Torondoy','Parroquia',188),
  (887,'Antonio Spinetti Dini','Parroquia',189),
  (888,'Arias','Parroquia',189),
  (889,'Caracciolo Parra Pérez','Parroquia',189),
  (890,'Domingo Peña','Parroquia',189),
  (891,'El Llano','Parroquia',189),
  (892,'Gonzalo Picón Febres','Parroquia',189),
  (893,'Jacinto Planza','Parroquia',189),
  (894,'Juan Rodríguez Suárez','Parroquia',189),
  (895,'Lasso de la Vega','Parroquia',189),
  (896,'Mariano Picón Salas','Parroquia',189),
  (897,'Milla','Parroquia',189),
  (898,'Osuna Rodríguez','Parroquia',189),
  (899,'Sagrario','Parroquia',189),
  (900,'El Morro','Parroquia',189),
  (901,'Los Nevados','Parroquia',189),
  (902,'Andrés Eloy Blanco','Parroquia',190),
  (903,'La Venta','Parroquia',190),
  (904,'Piñango','Parroquia',190),
  (905,'Timotes','Parroquia',190),
  (906,'Eloy Paredes','Parroquia',191),
  (907,'San Rafael de Alcázar','Parroquia',191),
  (908,'Santa Elena de Arenales','Parroquia',191),
  (909,'Santa María de Caparo','Parroquia',192),
  (910,'Pueblo Llano','Parroquia',193),
  (911,'Cacute','Parroquia',194),
  (912,'La Toma','Parroquia',194),
  (913,'Mucuchíes','Parroquia',194),
  (914,'Mucurubá','Parroquia',194),
  (915,'San Rafael','Parroquia',194),
  (916,'Gerónimo Maldonado','Parroquia',195),
  (917,'Bailadores','Parroquia',195),
  (918,'Tabay','Parroquia',196),
  (919,'Chiguará','Parroquia',197),
  (920,'Estánquez','Parroquia',197),
  (921,'Lagunillas','Parroquia',197),
  (922,'La Trampa','Parroquia',197),
  (923,'Pueblo Nuevo del Sur','Parroquia',197),
  (924,'San Juan','Parroquia',197),
  (925,'El Amparo','Parroquia',198),
  (926,'El Llano','Parroquia',198),
  (927,'San Francisco','Parroquia',198),
  (928,'Tovar','Parroquia',198),
  (929,'Independencia','Parroquia',199),
  (930,'María de la Concepción Palacios Blanco','Parroquia',199),
  (931,'Nueva Bolivia','Parroquia',199),
  (932,'Santa Apolonia','Parroquia',199),
  (934,'Caño El Tigre','Parroquia',200),
  (935,'Zea','Parroquia',200),
  (1507,'Aragüita','Parroquia',201),
  (936,'Arévalo González','Parroquia',201),
  (937,'Capaya','Parroquia',201),
  (938,'Caucagua','Parroquia',201),
  (939,'Ribas','Parroquia',201),
  (940,'El Café','Parroquia',201),
  (941,'Panaquire','Parroquia',201),
  (942,'Marizapa','Parroquia',201),
  (943,'Cumbo','Parroquia',202),
  (944,'San José de Barlovento','Parroquia',202),
  (945,'El Cafetal','Parroquia',203),
  (946,'Las Minas','Parroquia',203),
  (947,'Nuestra Señora del Rosario','Parroquia',203),
  (948,'Higuerote','Parroquia',204),
  (949,'Curiepe','Parroquia',204),
  (950,'Tacarigua de Brión','Parroquia',204),
  (951,'Mamporal','Parroquia',205),
  (952,'Carrizal','Parroquia',206),
  (953,'Chacao','Parroquia',207),
  (954,'Charallave','Parroquia',208),
  (955,'Las Brisas','Parroquia',208),
  (956,'Altagracia de la Montaña','Parroquia',209),
  (957,'Cecilio Acosta','Parroquia',209),
  (958,'Los Teques','Parroquia',209),
  (959,'El Jarillo','Parroquia',209),
  (960,'San Pedro','Parroquia',209),
  (961,'Tácata','Parroquia',209),
  (962,'Paracotos','Parroquia',209),
  (963,'Cartanal','Parroquia',210),
  (964,'Santa Teresa del Tuy','Parroquia',210),
  (965,'La Democracia','Parroquia',211),
  (966,'Ocumare del Tuy','Parroquia',211),
  (967,'Santa Bárbara','Parroquia',211),
  (968,'San Antonio de los Altos','Parroquia',212),
  (969,'Río Chico','Parroquia',213),
  (970,'El Guapo','Parroquia',213),
  (971,'Tacarigua de la Laguna','Parroquia',213),
  (972,'Paparo','Parroquia',213),
  (973,'San Fernando del Guapo','Parroquia',213),
  (974,'Santa Lucía del Tuy','Parroquia',214),
  (975,'Cúpira','Parroquia',215),
  (976,'Machurucuto','Parroquia',215),
  (977,'Guarenas','Parroquia',216),
  (978,'San Antonio de Yare','Parroquia',217),
  (979,'San Francisco de Yare','Parroquia',217),
  (980,'Cúa','Parroquia',218),
  (981,'Nueva Cúa','Parroquia',218),
  (982,'Leoncio Martínez','Parroquia',219),
  (983,'Caucagüita','Parroquia',219),
  (984,'Filas de Mariche','Parroquia',219),
  (985,'La Dolorita','Parroquia',219),
  (986,'Petare','Parroquia',219),
  (987,'Guatire','Parroquia',220),
  (988,'Bolívar','Parroquia',220),
  (989,'El Hatillo','Parroquia',221),
  (990,'San Antonio de Maturín','Parroquia',222),
  (991,'San Francisco de Maturín','Parroquia',222),
  (992,'Aguasay','Parroquia',223),
  (993,'Caripito','Parroquia',224),
  (994,'El Guácharo','Parroquia',225),
  (995,'La Guanota','Parroquia',225),
  (996,'Sabana de Piedra','Parroquia',225),
  (997,'San Agustín','Parroquia',225),
  (998,'Teresen','Parroquia',225),
  (999,'Caripe','Parroquia',225),
  (1000,'Areo','Parroquia',226),
  (1001,'Capital Cedeño','Parroquia',226),
  (1002,'San Félix de Cantalicio','Parroquia',226),
  (1003,'Viento Fresco','Parroquia',226),
  (1004,'El Tejero','Parroquia',227),
  (1005,'Punta de Mata','Parroquia',227),
  (1006,'Chaguaramas','Parroquia',228),
  (1007,'Las Alhuacas','Parroquia',228),
  (1008,'Tabasca','Parroquia',228),
  (1009,'Temblador','Parroquia',228),
  (1010,'Alto de los Godos','Parroquia',229),
  (1011,'Boquerón','Parroquia',229),
  (1012,'Las Cocuizas','Parroquia',229),
  (1013,'La Cruz','Parroquia',229),
  (1014,'San Simón','Parroquia',229),
  (1015,'El Corozo','Parroquia',229),
  (1016,'El Furrial','Parroquia',229),
  (1017,'Jusepín','Parroquia',229),
  (1018,'La Pica','Parroquia',229),
  (1019,'San Vicente','Parroquia',229),
  (1020,'Aparicio','Parroquia',230),
  (1021,'Aragua de Maturín','Parroquia',230),
  (1022,'Chaguamal','Parroquia',230),
  (1023,'El Pinto','Parroquia',230),
  (1024,'Guanaguana','Parroquia',230),
  (1025,'La Toscana','Parroquia',230),
  (1026,'Taguaya','Parroquia',230),
  (1027,'Cachipo','Parroquia',231),
  (1028,'Quiriquire','Parroquia',231),
  (1029,'Santa Bárbara','Parroquia',232),
  (1030,'Morón','Parroquia',232),
  (1031,'Barrancas','Parroquia',233),
  (1032,'Los Barrancos de Fajardo','Parroquia',233),
  (1033,'Uracoa','Parroquia',234),
  (1034,'Antolín del Campo','Parroquia',235),
  (1035,'Arismendi','Parroquia',236),
  (1036,'San Juan Bautista','Parroquia',237),
  (1037,'Zabala','Parroquia',237),
  (1038,'García','Parroquia',238),
  (1039,'Francisco Fajardo','Parroquia',238),
  (1040,'Bolívar','Parroquia',239),
  (1041,'Guevara','Parroquia',239),
  (1042,'Cerro de Matasiete','Parroquia',239),
  (1043,'Santa Ana','Parroquia',239),
  (1044,'Sucre','Parroquia',239),
  (1045,'Aguirre','Parroquia',240),
  (1046,'Maneiro','Parroquia',240),
  (1047,'Adrián','Parroquia',241),
  (1048,'Juan Griego','Parroquia',241),
  (1049,'Mariño','Parroquia',242),
  (1050,'San Francisco de Macanao','Parroquia',243),
  (1051,'Boca de Río','Parroquia',243),
  (1052,'Tubores','Parroquia',244),
  (1053,'Los Barales','Parroquia',244),
  (1054,'Vicente Fuentes','Parroquia',245),
  (1055,'Villalba','Parroquia',245),
  (1056,'Araure','Parroquia',246),
  (1057,'Río Acarigua','Parroquia',246),
  (1058,'Píritu','Parroquia',247),
  (1059,'Uveral','Parroquia',247),
  (1060,'Córdoba','Parroquia',248),
  (1061,'Guanare','Parroquia',248),
  (1062,'San José de la Montaña','Parroquia',248),
  (1063,'San Juan de Guanaguanare','Parroquia',248),
  (1064,'Virgen de Coromoto','Parroquia',248),
  (1065,'Guanarito','Parroquia',249),
  (1066,'Trinidad de la Capilla','Parroquia',249),
  (1067,'Divina Pastora','Parroquia',249),
  (1068,'Peña Blanca','Parroquia',250),
  (1069,'Aparición','Parroquia',251),
  (1070,'La Estación','Parroquia',251),
  (1071,'Ospino','Parroquia',251),
  (1072,'Acarigua','Parroquia',252),
  (1073,'Payara','Parroquia',252),
  (1074,'Pimpinela','Parroquia',252),
  (1075,'Ramón Peraza','Parroquia',252),
  (1076,'Caño Delgadito','Parroquia',253),
  (1077,'Papelón','Parroquia',253),
  (1078,'Antolín Tovar Anquino','Parroquia',254),
  (1079,'Boconoíto','Parroquia',254),
  (1080,'Santa Fe','Parroquia',255),
  (1081,'San Rafael de Onoto','Parroquia',255),
  (1082,'Thermo Morales','Parroquia',255),
  (1083,'El Playón','Parroquia',256),
  (1084,'Florida','Parroquia',256),
  (1085,'Concepción','Parroquia',257),
  (1086,'San José de Saguaz','Parroquia',257),
  (1087,'San Rafael de Palo Alzado','Parroquia',257),
  (1088,'Biscucuy','Parroquia',257),
  (1089,'Uvencio Antonio Velásquez','Parroquia',257),
  (1090,'Villa Rosa','Parroquia',257),
  (1091,'Villa Bruzual','Parroquia',258),
  (1092,'Canelones','Parroquia',258),
  (1093,'Santa Cruz','Parroquia',258),
  (1094,'San Isidro Labrador','Parroquia',258),
  (1095,'Mariño','Parroquia',259),
  (1096,'Rómulo Gallegos','Parroquia',259),
  (1097,'San José de Aerocuar','Parroquia',260),
  (1098,'Tavera Acosta','Parroquia',260),
  (1099,'Río Caribe','Parroquia',261),
  (1100,'Antonio José de Sucre','Parroquia',261),
  (1101,'El Morro de Puerto Santo','Parroquia',261),
  (1102,'Puerto Santo','Parroquia',261),
  (1103,'San Juan de las Galdonas','Parroquia',261),
  (1104,'El Pilar','Parroquia',262),
  (1105,'El Rincón','Parroquia',262),
  (1106,'General Francisco Antonio Váquez','Parroquia',262),
  (1107,'Guaraúnos','Parroquia',262),
  (1108,'Tunapuicito','Parroquia',262),
  (1109,'Unión','Parroquia',262),
  (1110,'Santa Catalina','Parroquia',263),
  (1111,'Santa Rosa','Parroquia',263),
  (1112,'Santa Teresa','Parroquia',263),
  (1113,'Bolívar','Parroquia',263),
  (1114,'Maracapana','Parroquia',263),
  (1115,'Marigüitar','Parroquia',264),
  (1116,'Libertad','Parroquia',265),
  (1117,'El Paujil','Parroquia',265),
  (1118,'Yaguaraparo','Parroquia',265),
  (1119,'Araya','Parroquia',266),
  (1120,'Chacopata','Parroquia',266),
  (1121,'Manicuare','Parroquia',266),
  (1122,'Tunapuy','Parroquia',267),
  (1123,'Campo Elías','Parroquia',267),
  (1124,'Irapa','Parroquia',268),
  (1125,'Campo Claro','Parroquia',268),
  (1126,'Marabal','Parroquia',268),
  (1127,'San Antonio de Irapa','Parroquia',268),
  (1128,'Soro','Parroquia',268),
  (1129,'San Antonio del Golfo','Parroquia',269),
  (1130,'Cumanacoa','Parroquia',270),
  (1131,'Arenas','Parroquia',270),
  (1132,'Aricagua','Parroquia',270),
  (1133,'Cocollar','Parroquia',270),
  (1134,'San Fernando','Parroquia',270),
  (1135,'San Lorenzo','Parroquia',270),
  (1136,'Cariaco','Parroquia',271),
  (1137,'Catuaro','Parroquia',271),
  (1138,'Rendón','Parroquia',271),
  (1139,'Santa Cruz','Parroquia',271),
  (1140,'Santa María','Parroquia',271),
  (1141,'Altagracia','Parroquia',272),
  (1142,'Santa Inés','Parroquia',272),
  (1143,'Valentín Valiente','Parroquia',272),
  (1144,'Ayacucho','Parroquia',272),
  (1145,'San juan','Parroquia',272),
  (1146,'Raúl Leoni','Parroquia',272),
  (1147,'Gran Mariscal','Parroquia',272),
  (1148,'Cristóbal Colón','Parroquia',273),
  (1149,'Bideau','Parroquia',273),
  (1150,'Punta de Piedra','Parroquia',273),
  (1151,'Güiria','Parroquia',273),
  (1152,'Cordero','Parroquia',274),
  (1153,'Las Mesas','Parroquia',275),
  (1154,'Rivas Berti','Parroquia',276),
  (1155,'San Juan de Colón','Parroquia',276),
  (1156,'San Pedro del Río','Parroquia',276),
  (1157,'Isaías Medina Angarita','Parroquia',277),
  (1158,'Juan Vicente Gómez','Parroquia',277),
  (1159,'Palotal','Parroquia',277),
  (1160,'San Antonio del Táchira','Parroquia',277),
  (1161,'Amenodoro Rangel Lamus','Parroquia',278),
  (1162,'La Florida','Parroquia',278),
  (1163,'Táriba','Parroquia',278),
  (1164,'Santa Ana de Táchira','Parroquia',279),
  (1165,'Alberto Adriani','Parroquia',280),
  (1166,'San Rafael del Piñal','Parroquia',280),
  (1167,'Santo Domingo','Parroquia',280),
  (1168,'San José de Bolívar','Parroquia',281),
  (1169,'Boca de Grieta','Parroquia',282),
  (1170,'José Antonio Páez','Parroquia',282),
  (1171,'La Fría','Parroquia',282),
  (1172,'Palmira','Parroquia',283),
  (1173,'Capacho Nuevo','Parroquia',284),
  (1174,'Juan Germán Roscio','Parroquia',284),
  (1175,'Román Cárdenas','Parroquia',284),
  (1176,'Emilio Constantino Guerrero','Parroquia',285),
  (1177,'La Grita','Parroquia',285),
  (1178,'Monseñor Miguel Antonio Salas','Parroquia',285),
  (1179,'El Cobre','Parroquia',286),
  (1180,'Bramón','Parroquia',287),
  (1181,'La Petrólea','Parroquia',287),
  (1182,'Quinimarí','Parroquia',287),
  (1183,'Rubio','Parroquia',287),
  (1184,'Capacho Viejo','Parroquia',288),
  (1185,'Cipriano Castro','Parroquia',288),
  (1186,'Manuel Felipe Rugeles','Parroquia',288),
  (1187,'Abejales','Parroquia',289),
  (1188,'Doradas','Parroquia',289),
  (1189,'Emeterio Ochoa','Parroquia',289),
  (1190,'San Joaquín de Navay','Parroquia',289),
  (1191,'Lobatera','Parroquia',290),
  (1192,'Constitución','Parroquia',290),
  (1193,'Michelena','Parroquia',291),
  (1194,'Coloncito','Parroquia',292),
  (1195,'La Palmita','Parroquia',292),
  (1196,'Ureña','Parroquia',293),
  (1197,'Nueva Arcadia','Parroquia',293),
  (1198,'Delicias','Parroquia',294),
  (1452,'Pecaya','Parroquia',294),
  (1199,'Boconó','Parroquia',295),
  (1200,'Hernández','Parroquia',295),
  (1201,'La Tendida','Parroquia',295),
  (1202,'Dr. Francisco Romero Lobo','Parroquia',296),
  (1203,'La Concordia','Parroquia',296),
  (1204,'Pedro María Morantes','Parroquia',296),
  (1205,'San Juan Bautista','Parroquia',296),
  (1206,'San Sebastián','Parroquia',296),
  (1207,'Umuquena','Parroquia',297),
  (1208,'Seboruco','Parroquia',298),
  (1209,'San Simón','Parroquia',299),
  (1210,'Eleazar Lopez Contreras','Parroquia',300),
  (1211,'Sucre','Parroquia',300),
  (1212,'San Pablo','Parroquia',300),
  (1213,'San Josecito','Parroquia',301),
  (1214,'Cárdenas','Parroquia',302),
  (1215,'Juan Pablo Peñaloza','Parroquia',302),
  (1216,'Potosí','Parroquia',302),
  (1217,'Pregonero','Parroquia',302),
  (1218,'Araguaney','Parroquia',303),
  (1219,'El Jaguito','Parroquia',303),
  (1220,'La Esperanza','Parroquia',303),
  (1221,'Santa Isabel','Parroquia',303),
  (1222,'Boconó','Parroquia',304),
  (1223,'El Carmen','Parroquia',304),
  (1224,'Mosquey','Parroquia',304),
  (1225,'Ayacucho','Parroquia',304),
  (1226,'Burbusay','Parroquia',304),
  (1227,'General Ribas','Parroquia',304),
  (1228,'Guaramacal','Parroquia',304),
  (1229,'Vega de Guaramacal','Parroquia',304),
  (1230,'Monseñor Jáuregui','Parroquia',304),
  (1231,'Rafael Rangel','Parroquia',304),
  (1232,'San Miguel','Parroquia',304),
  (1233,'San José','Parroquia',304),
  (1234,'Sabana Grande','Parroquia',305),
  (1235,'Cheregüé','Parroquia',305),
  (1236,'Granados','Parroquia',305),
  (1237,'Arnoldo Gabaldón','Parroquia',306),
  (1238,'Bolivia','Parroquia',306),
  (1239,'Carrillo','Parroquia',306),
  (1240,'Cegarra','Parroquia',306),
  (1241,'Chejendé','Parroquia',306),
  (1242,'Manuel Salvador Ulloa','Parroquia',306),
  (1243,'San José','Parroquia',306),
  (1244,'Carache','Parroquia',307),
  (1245,'La Concepción','Parroquia',307),
  (1246,'Cuicas','Parroquia',307),
  (1247,'Panamericana','Parroquia',307),
  (1248,'Santa Cruz','Parroquia',307),
  (1249,'Escuque','Parroquia',308),
  (1250,'La Unión','Parroquia',308),
  (1251,'Santa Rita','Parroquia',308),
  (1252,'Sabana Libre','Parroquia',308),
  (1253,'El Socorro','Parroquia',309),
  (1254,'Los Caprichos','Parroquia',309),
  (1255,'Antonio José de Sucre','Parroquia',309),
  (1256,'Campo Elías','Parroquia',310),
  (1257,'Arnoldo Gabaldón','Parroquia',310),
  (1258,'Santa Apolonia','Parroquia',311),
  (1259,'El Progreso','Parroquia',311),
  (1260,'La Ceiba','Parroquia',311),
  (1261,'Tres de Febrero','Parroquia',311),
  (1262,'El dividive','Parroquia',312),
  (1263,'Agua Santa','Parroquia',312),
  (1264,'Agua Caliente','Parroquia',312),
  (1265,'El Cenizo','Parroquia',312),
  (1266,'Valerita','Parroquia',312),
  (1267,'Monte Carmelo','Parroquia',313),
  (1268,'Buena Vista','Parroquia',313),
  (1269,'Santa María del Horcón','Parroquia',313),
  (1270,'Motatán','Parroquia',314),
  (1271,'El Baño','Parroquia',314),
  (1272,'Jalisco','Parroquia',314),
  (1273,'Pampán','Parroquia',315),
  (1274,'Flor de Patria','Parroquia',315),
  (1275,'La Paz','Parroquia',315),
  (1276,'Santa Ana','Parroquia',315),
  (1277,'Pampanito','Parroquia',316),
  (1278,'La Concepción','Parroquia',316),
  (1279,'Pamapanito II','Parroquia',316),
  (1280,'Betijoque','Parroquia',317),
  (1281,'José Gregorio Hernández','Parroquia',317),
  (1282,'La Pueblita','Parroquia',317),
  (1283,'Los Cedros','Parroquia',317),
  (1284,'Carvajal','Parroquia',318),
  (1285,'Campo Alegre','Parroquia',318),
  (1286,'Antonio Nicolás Briceño','Parroquia',318),
  (1287,'José Leonardo Suárez','Parroquia',318),
  (1288,'Sabana de Mendoza','Parroquia',319),
  (1289,'Junín','Parroquia',319),
  (1290,'Valmore Rodríguez','Parroquia',319),
  (1291,'El Paraíso','Parroquia',319),
  (1292,'Andrés Linares','Parroquia',320),
  (1293,'Chinquinquirá','Parroquia',320),
  (1294,'Cristóbal Mendoza','Parroquia',320),
  (1295,'Cruz Carrillo','Parroquia',320),
  (1296,'Matriz','Parroquia',320),
  (1297,'Monseñor Carrillo','Parroquia',320),
  (1298,'Tres Esquinas','Parroquia',320),
  (1299,'Cabimbú','Parroquia',321),
  (1300,'Jajó','Parroquia',321),
  (1301,'La Mesa de Esnujaque','Parroquia',321),
  (1302,'Santiago','Parroquia',321),
  (1303,'Tuñame','Parroquia',321),
  (1304,'La Quebrada','Parroquia',321),
  (1305,'Ignacio Montilla','Parroquia',322),
  (1306,'La Beatriz','Parroquia',322),
  (1307,'La Puerta','Parroquia',322),
  (1308,'Mendoza del Valle de Momboy','Parroquia',322),
  (1309,'Mercedes Diaz','Parroquia',322),
  (1310,'San Luis','Parroquia',322),
  (1311,'Caraballeda','Parroquia',323),
  (1312,'Carayaca','Parroquia',323),
  (1313,'Carlos Soublette','Parroquia',323),
  (1314,'Caruao Chuspa','Parroquia',323),
  (1315,'Catia La Mar','Parroquia',323),
  (1316,'El Junko','Parroquia',323),
  (1317,'La Guaira','Parroquia',323),
  (1318,'Macuto','Parroquia',323),
  (1319,'Maiquetía','Parroquia',323),
  (1320,'Naiguatá','Parroquia',323),
  (1321,'Urimare','Parroquia',323),
  (1322,'Arístides Bastidas','Parroquia',324),
  (1323,'Bolívar','Parroquia',325),
  (1324,'Campo Elías','Parroquia',326),
  (1325,'Chivacoa','Parroquia',326),
  (1326,'Cocorote','Parroquia',327),
  (1327,'Independencia','Parroquia',328),
  (1328,'José Antonio Páez','Parroquia',329),
  (1329,'La Trinidad','Parroquia',330),
  (1330,'Manuel Monge','Parroquia',331),
  (1331,'Salom','Parroquia',332),
  (1332,'Temerla','Parroquia',332),
  (1333,'Nirgua','Parroquia',332),
  (1334,'San Andrés','Parroquia',333),
  (1335,'Yaritagua','Parroquia',333),
  (1336,'San Javier','Parroquia',334),
  (1337,'Albarico','Parroquia',334),
  (1338,'San Felipe','Parroquia',334),
  (1339,'Sucre','Parroquia',335),
  (1340,'Urachiche','Parroquia',336),
  (1341,'El Guayabo','Parroquia',337),
  (1342,'Farriar','Parroquia',337),
  (1343,'Isla de Toas','Parroquia',338),
  (1344,'Monagas','Parroquia',338),
  (1345,'San Fernando','Parroquia',338),
  (1346,'San Timoteo','Parroquia',339),
  (1347,'General Urdaneta','Parroquia',339),
  (1348,'Libertador','Parroquia',339),
  (1349,'Marcelino Briceño','Parroquia',339),
  (1350,'Pueblo Nuevo','Parroquia',339),
  (1351,'Manuel Guanipa Matos','Parroquia',339),
  (1352,'Ambrosio','Parroquia',340),
  (1353,'Carmen Herrera','Parroquia',340),
  (1354,'La Rosa','Parroquia',340),
  (1355,'German Ríos Linares','Parroquia',340),
  (1356,'San Benito','Parroquia',340),
  (1357,'Rómulo Betancourt','Parroquia',340),
  (1358,'Jorge Hernández','Parroquia',340),
  (1359,'Punta Gorda','Parroquia',340),
  (1360,'Arístides Calvani','Parroquia',340),
  (1361,'Encontrados','Parroquia',341),
  (1362,'Udón Pérez','Parroquia',341),
  (1363,'Moralito','Parroquia',342),
  (1364,'San Carlos del Zulia','Parroquia',342),
  (1365,'Santa Cruz del Zulia','Parroquia',342),
  (1366,'Santa Bárbara','Parroquia',342),
  (1367,'Urribarrí','Parroquia',342),
  (1368,'Carlos Quevedo','Parroquia',343),
  (1369,'Francisco Javier Pulgar','Parroquia',343),
  (1370,'Simón Rodríguez','Parroquia',343),
  (1371,'Guamo-Gavilanes','Parroquia',343),
  (1372,'La Concepción','Parroquia',344),
  (1373,'San José','Parroquia',344),
  (1374,'Mariano Parra León','Parroquia',344),
  (1375,'José Ramón Yépez','Parroquia',344),
  (1376,'Jesús María Semprún','Parroquia',345),
  (1377,'Barí','Parroquia',345),
  (1378,'Concepción','Parroquia',346),
  (1379,'Andrés Bello','Parroquia',346),
  (1380,'Chiquinquirá','Parroquia',346),
  (1381,'El Carmelo','Parroquia',346),
  (1382,'Poterritos','Parroquia',346),
  (1383,'Libertad','Parroquia',347),
  (1384,'Alonso de Ojeda','Parroquia',347),
  (1385,'Venezuela','Parroquia',347),
  (1386,'Eleazar López Contreras','Parroquia',347),
  (1387,'Campo Lara','Parroquia',347),
  (1388,'Bartolomé de las Casas','Parroquia',348),
  (1389,'Libertad','Parroquia',348),
  (1390,'Río Negro','Parroquia',348),
  (1391,'San José de Perija','Parroquia',348),
  (1392,'San Rafael','Parroquia',349),
  (1393,'La Sierrita','Parroquia',349),
  (1394,'Las Parcelas','Parroquia',349),
  (1395,'Luis de Vicente','Parroquia',349),
  (1396,'Monseñor Marcos Sergio Godoy','Parroquia',349),
  (1397,'Ricaurte','Parroquia',349),
  (1398,'Tamare','Parroquia',349),
  (1399,'Antonio Borjas Romero','Parroquia',350),
  (1400,'Bolívar','Parroquia',350),
  (1401,'Cacique Mara','Parroquia',350),
  (1402,'Carracciolo Parra Pérez','Parroquia',350),
  (1403,'Cecilio Acosta','Parroquia',350),
  (1404,'Cristo de Aranza','Parroquia',350),
  (1405,'Coquivacoa','Parroquia',350),
  (1406,'Chiquinquirá','Parroquia',350),
  (1407,'Francisco Eugenio Bustamante','Parroquia',350),
  (1408,'Idelfonzo Vásquez','Parroquia',350),
  (1409,'Juana de Ávila','Parroquia',350),
  (1410,'Luis Hurtado Higuera','Parroquia',350),
  (1411,'Manuel Dagnino','Parroquia',350),
  (1412,'Olegario Villalobos','Parroquia',350),
  (1413,'Raúl Leoni','Parroquia',350),
  (1414,'Santa Lucía','Parroquia',350),
  (1415,'Venancio Pulgar','Parroquia',350),
  (1416,'San Isidro','Parroquia',350),
  (1417,'Altagracia','Parroquia',351),
  (1418,'Faría','Parroquia',351),
  (1419,'Ana María Campos','Parroquia',351),
  (1420,'San Antonio','Parroquia',351),
  (1421,'San José','Parroquia',351),
  (1422,'Sinamaica','Parroquia',352),
  (1423,'Alta Guajira','Parroquia',352),
  (1424,'Elías Sánchez Rubio','Parroquia',352),
  (1425,'Guajira','Parroquia',352),
  (1426,'Donaldo García','Parroquia',353),
  (1427,'El Rosario','Parroquia',353),
  (1428,'Sixto Zambrano','Parroquia',353),
  (1429,'San Francisco','Parroquia',354),
  (1430,'El Bajo','Parroquia',354),
  (1431,'Domitila Flores','Parroquia',354),
  (1432,'Francisco Ochoa','Parroquia',354),
  (1433,'Los Cortijos','Parroquia',354),
  (1434,'Marcial Hernández','Parroquia',354),
  (1435,'José Domingo Rus','Parroquia',354),
  (1436,'Santa Rita','Parroquia',355),
  (1437,'El Mene','Parroquia',355),
  (1438,'Pedro Lucas Urribarrí','Parroquia',355),
  (1439,'José Cenobio Urribarrí','Parroquia',355),
  (1440,'Rafael María Baralt','Parroquia',356),
  (1441,'Manuel Manrique','Parroquia',356),
  (1442,'Rafael Urdaneta','Parroquia',356),
  (1443,'Bobures','Parroquia',357),
  (1444,'Gibratar','Parroquia',357),
  (1445,'Heras','Parroquia',357),
  (1446,'Monseñor Arturo Celestino Álvarez','Parroquia',357),
  (1447,'Rómulo Gallegos','Parroquia',357),
  (1448,'El Batey','Parroquia',357),
  (1449,'Rafael Urdaneta','Parroquia',358),
  (1450,'La Victoria','Parroquia',358),
  (1451,'Raúl Cuenca','Parroquia',358);

--2) Eventos (24 en total 1 por estado)

insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, '2020-02-08', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, '2020-02-20', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=2 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, '2020-02-20', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=3 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, '2020-02-25', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=4 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, '2020-01-04', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=5 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, '2020-01-25', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=6 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, '2020-02-15', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=7 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, '2020-02-19', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=8 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, '2020-02-10', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=9 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, '2020-02-09', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=10 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, '2020-02-27', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=11 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, '2020-02-25', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=12 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, '2020-01-18', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=13 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, '2020-02-20', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=14 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, '2020-02-23', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=15 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, '2020-02-01', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=16 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, '2020-01-19', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=17 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, '2020-01-29', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=18 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('UBirra', 'Evento anual organizado por ACAVUCAB cuenta con la participacion de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, '2020-01-05', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=19 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, '2020-02-03', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=20 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, '2020-01-09', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=21 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cervezada', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, '2020-02-28', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=22 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Saber Cerveza', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, '2020-02-12', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=23 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fecha, fk_lugar ) values ('Cerva-Com', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, '2020-01-17', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=24 order by p.id limit 1));

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

insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (10073343, 'Garner', 'Itzkov', 4);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (13526320, 'Heather', 'Maddox', 7);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (25764397, 'Darren', 'Pulster', 6);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (19067389, 'Charla', 'Smail', 12);
insert into persona (cedula	, nombre, apellido, fk_clienteJ ) values (14439291, 'Dyan', 'Measom', 2);

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

insert into telefono (clave_area , numero , fk_proveedor , fk_clienteN, fk_clienteJ , fk_persona ) values ('0416', 4481472, 5, null, null, null);
insert into telefono (clave_area , numero , fk_proveedor , fk_clienteN, fk_clienteJ , fk_persona ) values ('0414', 3563686, null, 3, null, null);
insert into telefono (clave_area , numero , fk_proveedor , fk_clienteN, fk_clienteJ , fk_persona ) values ('0416', 9469415, null, null, 11, null);
insert into telefono (clave_area , numero , fk_proveedor , fk_clienteN, fk_clienteJ , fk_persona ) values ('0416', 5862633, null, null, null, 3);
insert into telefono (clave_area , numero , fk_proveedor , fk_clienteN, fk_clienteJ , fk_persona ) values ('0416', 3086618, null, null, 4, null);


--19)Tipo de pago efectivo

insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (20, null, 1, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (null, 10000, 2, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (10, null, 3, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (null, 1000, 5, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (10, null, 6, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (50, null, 7, null, null);
insert into efectivo (cantidad_divisa , cantidad_bolivares , fk_clienteN , fk_clienteJ, fk_proveedor) values (5, null, 8, null, null);

--20)Tipo de pago tarjeta de credito

insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ) values ('Banesco', '3582992977144037', '2021-11-16', 906, 20, null);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ) values ('Banco de Venezuela', '5602220042774483931', '2020-03-24', 228, null, 1);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ) values ('Mercantil', '3533539422202660', '2020-03-11', 230, 23, null);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ) values ('BOD', '4026301816108827', '2021-10-17', 765, 18, null);
insert into tarjeta_credito (banco , num_tarjeta, fecha_vencimiento, cvv , fk_clienteN , fk_clienteJ) values ('Banco Exterior', '5108759403332985', '2020-01-07', 810, 2, null);

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

insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 42724113, 1000, 1, null, null, null, 3, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 75316457, 1000, null, 1, null, null, 4, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 57395615, 1000, 2, null, null, null, 13, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 87549317, 1000, null, 2, null, null, 11, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 31655300, 1000, 3, null, null, null, 21, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 45617281, 1000, null, 3, null, null, 9, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 57699265, 1000, 4, null, null, null, 7, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 97446974, 1000, null, 4, null, null, 8, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 83008044, 1000, 5, null, null, null, 17, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 35250075, 1000, null, 5, null, null, 10, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 26667541, 1000, 1, null, null, null, 15, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 60865491, 1000, null, 1, null, null, 12, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 76366421, 1000, 2, null, null, null, 1, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 19275340, 1000, null, 2, null, null, 7, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 97764415, 1000, 3, null, null, null, 23, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 71460863, 1000, null, 3, null, null, 7, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 48008617, 1000, 4, null, null, null, 8, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 82019872, 1000, null, 4, null, null, 2, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 23647142, 1000, 5, null, null, null, 15, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (1, null, 77766930, 1000, null, 5, null, null, 24, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 92570452, 1001, 1, null, null, null, 3, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 79503358, 1001, null, 1, null, null, 4, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 36939460, 1001, 2, null, null, null, 3, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 70998560, 1001, null, 2, null, null, 4, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 67708114, 1001, 3, null, null, null, 1, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 61735675, 1001, null, 3, null, null, 10, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 72954437, 1001, 4, null, null, null, 12, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 47547221, 1001, null, 4, null, null, 6, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 11828999, 1001, 5, null, null, null, 5, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 97388554, 1001, null, 5, null, null, 22, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 47140007, 1001, 1, null, null, null, 11, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 72176062, 1001, null, 1, null, null, 15, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 47287711, 1001, 2, null, null, null, 16, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 39212215, 1001, null, 2, null, null, 21, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 97819167, 1001, 3, null, null, null, 21, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 24957790, 1001, null, 3, null, null, 23, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 55670817, 1001, 4, null, null, null, 14, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 74743500, 1001, null, 4, null, null, 21, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 43847910, 1001, 5, null, null, null, 10, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (2, null, 78634235, 1001, null, 5, null, null, 18, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 57866906, 1002, 1, null, null, null, 7, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 43723619, 1002, null, 1, null, null, 16, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 91364959, 1002, 2, null, null, null, 7, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 35720454, 1002, null, 2, null, null, 4, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 18882105, 1002, 3, null, null, null, 7, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 78491501, 1002, null, 3, null, null, 7, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 28553335, 1002, 4, null, null, null, 9, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 36209389, 1002, null, 4, null, null, 18, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 28026031, 1002, 5, null, null, null, 17, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 41731184, 1002, null, 5, null, null, 11, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 65254746, 1002, 1, null, null, null, 1, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 34946238, 1002, null, 1, null, null, 23, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 78477896, 1002, 2, null, null, null, 9, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 91027901, 1002, null, 2, null, null, 4, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 38436294, 1002, 3, null, null, null, 10, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 69068079, 1002, null, 3, null, null, 2, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 96910668, 1002, 4, null, null, null, 20, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 73134474, 1002, null, 4, null, null, 20, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 19638993, 1002, 5, null, null, null, 9, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (3, null, 70084648, 1002, null, 5, null, null, 7, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 89784143, 1003, 1, null, null, null, 9, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 93156549, 1003, null, 1, null, null, 12, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 15937175, 1003, 2, null, null, null, 1, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 27514222, 1003, null, 2, null, null, 24, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 63810553, 1003, 3, null, null, null, 14, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 87688861, 1003, null, 3, null, null, 11, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 20686767, 1003, 4, null, null, null, 19, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 11167396, 1003, null, 4, null, null, 15, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 28783960, 1003, 5, null, null, null, 13, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 68857720, 1003, null, 5, null, null, 10, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 34897804, 1003, 1, null, null, null, 14, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 23041421, 1003, null, 1, null, null, 9, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 12893089, 1003, 2, null, null, null, 22, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 59193781, 1003, null, 2, null, null, 23, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 13847135, 1003, 3, null, null, null, 21, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 27705667, 1003, null, 3, null, null, 23, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 99334043, 1003, 4, null, null, null, 4, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 48186220, 1003, null, 4, null, null, 14, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 63512207, 1003, 5, null, null, null, 17, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (4, null, 75944612, 1003, null, 5, null, null, 5, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 51690267, 1004, 1, null, null, null, 16, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 44047651, 1004, null, 1, null, null, 11, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 28880081, 1004, 2, null, null, null, 19, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 81844541, 1004, null, 2, null, null, 7, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 32116585, 1004, 3, null, null, null, 22, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 70350208, 1004, null, 3, null, null, 14, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 73502961, 1004, 4, null, null, null, 4, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 69739053, 1004, null, 4, null, null, 7, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 41199173, 1004, 5, null, null, null, 15, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 72304835, 1004, null, 5, null, null, 11, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 56454318, 1004, 1, null, null, null, 10, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 56615769, 1004, null, 1, null, null, 14, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 51480908, 1004, 2, null, null, null, 8, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 28836141, 1004, null, 2, null, null, 4, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 53881751, 1004, 3, null, null, null, 19, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 44860282, 1004, null, 3, null, null, 5, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 17560464, 1004, 4, null, null, null, 14, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 61156022, 1004, null, 4, null, null, 18, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 27660295, 1004, 5, null, null, null, 21, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (5, null, 81751564, 1004, null, 5, null, null, 24, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 41113838, 1005, 1, null, null, null, 13, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 66214316, 1005, null, 1, null, null, 22, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 99877573, 1005, 2, null, null, null, 16, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 35074935, 1005, null, 2, null, null, 7, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 98818410, 1005, 3, null, null, null, 8, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 83379620, 1005, null, 3, null, null, 22, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 27005652, 1005, 4, null, null, null, 10, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 40079039, 1005, null, 4, null, null, 13, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 73804534, 1005, 5, null, null, null, 11, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 42386745, 1005, null, 5, null, null, 19, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 53309010, 1005, 1, null, null, null, 16, null, '2020-01-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 18698748, 1005, null, 1, null, null, 1, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 30786565, 1005, 2, null, null, null, 20, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 73619368, 1005, null, 2, null, null, 3, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 21496235, 1005, 3, null, null, null, 2, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 50259349, 1005, null, 3, null, null, 9, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 53701011, 1005, 4, null, null, null, 22, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 72948267, 1005, null, 4, null, null, 14, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 73575477, 1005, 5, null, null, null, 24, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (6, null, 37010817, 1005, null, 5, null, null, 4, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 19844978, 1006, 1, null, null, null, 5, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 32146792, 1006, null, 1, null, null, 18, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 42112990, 1006, 2, null, null, null, 4, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 45513734, 1006, null, 2, null, null, 12, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 89013428, 1006, 3, null, null, null, 5, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 35866390, 1006, null, 3, null, null, 2, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 94881836, 1006, 4, null, null, null, 12, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 50395613, 1006, null, 4, null, null, 1, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 30512756, 1006, 5, null, null, null, 17, null, '2020-01-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 89111466, 1006, null, 5, null, null, 1, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 72994603, 1006, 1, null, null, null, 23, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 67049419, 1006, null, 1, null, null, 14, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 21589719, 1006, 2, null, null, null, 14, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 88945980, 1006, null, 2, null, null, 9, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 42740170, 1006, 3, null, null, null, 5, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 80116888, 1006, null, 3, null, null, 18, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 35697668, 1006, 4, null, null, null, 14, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 22937815, 1006, null, 4, null, null, 1, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 31765394, 1006, 5, null, null, null, 7, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (7, null, 38237430, 1006, null, 5, null, null, 16, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 42876033, 1007, 1, null, null, null, 19, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 39418219, 1007, null, 1, null, null, 8, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 17409987, 1007, 2, null, null, null, 6, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 98913540, 1007, null, 2, null, null, 24, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 92425670, 1007, 3, null, null, null, 22, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 12178427, 1007, null, 3, null, null, 22, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 72738676, 1007, 4, null, null, null, 11, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 13623907, 1007, null, 4, null, null, 1, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 32240212, 1007, 5, null, null, null, 6, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 79231119, 1007, null, 5, null, null, 14, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 77953417, 1007, 1, null, null, null, 5, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 62252337, 1007, null, 1, null, null, 1, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 45653029, 1007, 2, null, null, null, 24, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 98203104, 1007, null, 2, null, null, 1, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 26104845, 1007, 3, null, null, null, 21, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 98631626, 1007, null, 3, null, null, 11, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 53914811, 1007, 4, null, null, null, 23, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 39417657, 1007, null, 4, null, null, 16, null, '2020-01-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 14801948, 1007, 5, null, null, null, 16, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (8, null, 64401020, 1007, null, 5, null, null, 22, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 85396872, 1008, 1, null, null, null, 9, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 51821852, 1008, null, 1, null, null, 12, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 66303066, 1008, 2, null, null, null, 21, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 87756156, 1008, null, 2, null, null, 11, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 81043360, 1008, 3, null, null, null, 23, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 84333656, 1008, null, 3, null, null, 24, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 66598374, 1008, 4, null, null, null, 17, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 24957079, 1008, null, 4, null, null, 7, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 64643032, 1008, 5, null, null, null, 5, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 47556989, 1008, null, 5, null, null, 1, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 84110317, 1008, 1, null, null, null, 1, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 93254470, 1008, null, 1, null, null, 19, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 21130776, 1008, 2, null, null, null, 14, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 28471819, 1008, null, 2, null, null, 17, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 27260977, 1008, 3, null, null, null, 16, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 48727509, 1008, null, 3, null, null, 10, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 98378385, 1008, 4, null, null, null, 5, null, '2020-01-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 67009325, 1008, null, 4, null, null, 19, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 85576851, 1008, 5, null, null, null, 9, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (9, null, 99827278, 1008, null, 5, null, null, 23, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 83539400, 1009, 1, null, null, null, 24, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 95834846, 1009, null, 1, null, null, 9, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 92750841, 1009, 2, null, null, null, 23, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 18414422, 1009, null, 2, null, null, 16, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 65842943, 1009, 3, null, null, null, 6, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 57834561, 1009, null, 3, null, null, 21, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 93240310, 1009, 4, null, null, null, 21, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 85040944, 1009, null, 4, null, null, 9, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 95013592, 1009, 5, null, null, null, 20, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 56488532, 1009, null, 5, null, null, 8, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 29792281, 1009, 1, null, null, null, 15, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 97887070, 1009, null, 1, null, null, 9, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 78551679, 1009, 2, null, null, null, 2, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 31723817, 1009, null, 2, null, null, 4, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 95030774, 1009, 3, null, null, null, 7, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 25186019, 1009, null, 3, null, null, 20, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 81150487, 1009, 4, null, null, null, 5, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 74293825, 1009, null, 4, null, null, 17, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 47015030, 1009, 5, null, null, null, 21, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (10, null, 87685963, 1009, null, 5, null, null, 17, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 95122133, 1010, 1, null, null, null, 11, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 84598902, 1010, null, 1, null, null, 20, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 65740986, 1010, 2, null, null, null, 17, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 80565533, 1010, null, 2, null, null, 9, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 39177454, 1010, 3, null, null, null, 4, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 96740811, 1010, null, 3, null, null, 10, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 19367265, 1010, 4, null, null, null, 9, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 88241897, 1010, null, 4, null, null, 24, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 83472342, 1010, 5, null, null, null, 12, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 91781586, 1010, null, 5, null, null, 13, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 13988125, 1010, 1, null, null, null, 8, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 81132571, 1010, null, 1, null, null, 20, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 73276635, 1010, 2, null, null, null, 14, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 73404282, 1010, null, 2, null, null, 6, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 56287759, 1010, 3, null, null, null, 10, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 41336398, 1010, null, 3, null, null, 16, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 28799872, 1010, 4, null, null, null, 13, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 46956903, 1010, null, 4, null, null, 11, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 88193301, 1010, 5, null, null, null, 6, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (11, null, 82281475, 1010, null, 5, null, null, 20, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 76258866, 1011, 1, null, null, null, 3, null, '2020-02-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 47271099, 1011, null, 1, null, null, 1, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 28490093, 1011, 2, null, null, null, 8, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 30839806, 1011, null, 2, null, null, 18, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 44252906, 1011, 3, null, null, null, 21, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 40247682, 1011, null, 3, null, null, 5, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 60390285, 1011, 4, null, null, null, 7, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 50127337, 1011, null, 4, null, null, 15, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 44277761, 1011, 5, null, null, null, 20, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 49959108, 1011, null, 5, null, null, 17, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 42133803, 1011, 1, null, null, null, 7, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 58985980, 1011, null, 1, null, null, 21, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 29926878, 1011, 2, null, null, null, 5, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 32332987, 1011, null, 2, null, null, 12, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 80962234, 1011, 3, null, null, null, 12, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 69119359, 1011, null, 3, null, null, 4, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 68980028, 1011, 4, null, null, null, 11, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 14877493, 1011, null, 4, null, null, 19, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 71160298, 1011, 5, null, null, null, 8, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (12, null, 93978283, 1011, null, 5, null, null, 10, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 86405666, 1012, 1, null, null, null, 13, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 45468728, 1012, null, 1, null, null, 23, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 95214645, 1012, 2, null, null, null, 19, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 76088030, 1012, null, 2, null, null, 19, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 41700294, 1012, 3, null, null, null, 23, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 83582324, 1012, null, 3, null, null, 7, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 84479033, 1012, 4, null, null, null, 20, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 25578439, 1012, null, 4, null, null, 19, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 42183741, 1012, 5, null, null, null, 21, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 94245680, 1012, null, 5, null, null, 17, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 89418458, 1012, 1, null, null, null, 1, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 77817122, 1012, null, 1, null, null, 24, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 75310237, 1012, 2, null, null, null, 6, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 26843671, 1012, null, 2, null, null, 4, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 87166312, 1012, 3, null, null, null, 5, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 99570484, 1012, null, 3, null, null, 15, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 19112588, 1012, 4, null, null, null, 14, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 31140281, 1012, null, 4, null, null, 17, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 79791213, 1012, 5, null, null, null, 6, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (13, null, 64639229, 1012, null, 5, null, null, 6, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 21323197, 1013, 1, null, null, null, 11, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 19069561, 1013, null, 1, null, null, 13, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 13019508, 1013, 2, null, null, null, 13, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 37462218, 1013, null, 2, null, null, 8, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 20462541, 1013, 3, null, null, null, 10, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 39198211, 1013, null, 3, null, null, 16, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 38800918, 1013, 4, null, null, null, 24, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 28429837, 1013, null, 4, null, null, 17, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 91364498, 1013, 5, null, null, null, 6, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 60792418, 1013, null, 5, null, null, 6, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 42756156, 1013, 1, null, null, null, 7, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 79898169, 1013, null, 1, null, null, 22, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 36997589, 1013, 2, null, null, null, 16, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 73222621, 1013, null, 2, null, null, 20, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 82578323, 1013, 3, null, null, null, 23, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 16910569, 1013, null, 3, null, null, 8, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 14177549, 1013, 4, null, null, null, 2, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 74670484, 1013, null, 4, null, null, 17, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 23914698, 1013, 5, null, null, null, 11, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (14, null, 87660128, 1013, null, 5, null, null, 21, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 26409091, 1014, 1, null, null, null, 12, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 64786837, 1014, null, 1, null, null, 6, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 62635505, 1014, 2, null, null, null, 15, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 99731150, 1014, null, 2, null, null, 7, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 85133579, 1014, 3, null, null, null, 16, null, '2020-01-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 90165501, 1014, null, 3, null, null, 10, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 66555833, 1014, 4, null, null, null, 20, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 67359572, 1014, null, 4, null, null, 20, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 93917368, 1014, 5, null, null, null, 19, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 14331455, 1014, null, 5, null, null, 3, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 32893348, 1014, 1, null, null, null, 24, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 42097931, 1014, null, 1, null, null, 7, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 56122207, 1014, 2, null, null, null, 10, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 17414233, 1014, null, 2, null, null, 3, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 83389852, 1014, 3, null, null, null, 7, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 63278759, 1014, null, 3, null, null, 13, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 83518083, 1014, 4, null, null, null, 23, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 80489212, 1014, null, 4, null, null, 3, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 41759008, 1014, 5, null, null, null, 24, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (15, null, 92012065, 1014, null, 5, null, null, 5, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 73484055, 1015, 1, null, null, null, 19, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 86665494, 1015, null, 1, null, null, 22, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 93763561, 1015, 2, null, null, null, 5, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 73862897, 1015, null, 2, null, null, 15, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 53718093, 1015, 3, null, null, null, 13, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 57292962, 1015, null, 3, null, null, 1, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 75851889, 1015, 4, null, null, null, 20, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 43184382, 1015, null, 4, null, null, 11, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 93099806, 1015, 5, null, null, null, 14, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 55431573, 1015, null, 5, null, null, 11, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 32063117, 1015, 1, null, null, null, 16, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 29441659, 1015, null, 1, null, null, 7, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 17128146, 1015, 2, null, null, null, 3, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 69541592, 1015, null, 2, null, null, 7, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 19328502, 1015, 3, null, null, null, 13, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 16298076, 1015, null, 3, null, null, 13, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 17407633, 1015, 4, null, null, null, 13, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 69237537, 1015, null, 4, null, null, 22, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 57469718, 1015, 5, null, null, null, 13, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (16, null, 12955608, 1015, null, 5, null, null, 16, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 74610087, 1016, 1, null, null, null, 14, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 29160921, 1016, null, 1, null, null, 22, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 53878108, 1016, 2, null, null, null, 13, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 46423892, 1016, null, 2, null, null, 1, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 68973921, 1016, 3, null, null, null, 4, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 84678514, 1016, null, 3, null, null, 20, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 92085362, 1016, 4, null, null, null, 11, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 84242571, 1016, null, 4, null, null, 4, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 79624369, 1016, 5, null, null, null, 17, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 12978088, 1016, null, 5, null, null, 4, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 80785212, 1016, 1, null, null, null, 7, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 40669769, 1016, null, 1, null, null, 8, null, '2020-01-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 48163127, 1016, 2, null, null, null, 16, null, '2020-02-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 75571580, 1016, null, 2, null, null, 14, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 16443359, 1016, 3, null, null, null, 15, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 58310680, 1016, null, 3, null, null, 16, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 15818189, 1016, 4, null, null, null, 14, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 51112195, 1016, null, 4, null, null, 23, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 11708060, 1016, 5, null, null, null, 4, null, '2020-02-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (17, null, 98855475, 1016, null, 5, null, null, 4, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 36143775, 1017, 1, null, null, null, 22, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 90359832, 1017, null, 1, null, null, 11, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 90696234, 1017, 2, null, null, null, 19, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 72436417, 1017, null, 2, null, null, 20, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 99761800, 1017, 3, null, null, null, 9, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 65394599, 1017, null, 3, null, null, 2, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 40553914, 1017, 4, null, null, null, 22, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 22362904, 1017, null, 4, null, null, 13, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 57796396, 1017, 5, null, null, null, 20, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 70250585, 1017, null, 5, null, null, 10, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 76285014, 1017, 1, null, null, null, 18, null, '2020-02-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 96281873, 1017, null, 1, null, null, 22, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 31263280, 1017, 2, null, null, null, 13, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 75482745, 1017, null, 2, null, null, 21, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 93300709, 1017, 3, null, null, null, 2, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 40052117, 1017, null, 3, null, null, 11, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 33659041, 1017, 4, null, null, null, 8, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 74381283, 1017, null, 4, null, null, 18, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 36129828, 1017, 5, null, null, null, 9, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (18, null, 36028346, 1017, null, 5, null, null, 12, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 72937236, 1018, 1, null, null, null, 20, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 90415597, 1018, null, 1, null, null, 22, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 73210294, 1018, 2, null, null, null, 11, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 44810311, 1018, null, 2, null, null, 15, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 36586120, 1018, 3, null, null, null, 11, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 44905707, 1018, null, 3, null, null, 13, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 40404550, 1018, 4, null, null, null, 2, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 37050246, 1018, null, 4, null, null, 24, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 19740640, 1018, 5, null, null, null, 10, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 82453795, 1018, null, 5, null, null, 11, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 23807918, 1018, 1, null, null, null, 5, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 26273105, 1018, null, 1, null, null, 18, null, '2020-01-19');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 71069219, 1018, 2, null, null, null, 9, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 96169529, 1018, null, 2, null, null, 13, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 95761604, 1018, 3, null, null, null, 8, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 70743337, 1018, null, 3, null, null, 21, null, '2020-02-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 60320451, 1018, 4, null, null, null, 19, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 25569345, 1018, null, 4, null, null, 13, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 98455809, 1018, 5, null, null, null, 3, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (19, null, 45870085, 1018, null, 5, null, null, 2, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 73260478, 1019, 1, null, null, null, 18, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 71232519, 1019, null, 1, null, null, 22, null, '2020-01-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 67119639, 1019, 2, null, null, null, 2, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 97596480, 1019, null, 2, null, null, 22, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 55570816, 1019, 3, null, null, null, 5, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 93212820, 1019, null, 3, null, null, 24, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 21178111, 1019, 4, null, null, null, 2, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 59121011, 1019, null, 4, null, null, 3, null, '2020-01-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 52113026, 1019, 5, null, null, null, 8, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 33813258, 1019, null, 5, null, null, 23, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 64332684, 1019, 1, null, null, null, 9, null, '2020-01-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 83385821, 1019, null, 1, null, null, 13, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 46155891, 1019, 2, null, null, null, 22, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 72520343, 1019, null, 2, null, null, 16, null, '2020-02-26');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 92379368, 1019, 3, null, null, null, 1, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 59816217, 1019, null, 3, null, null, 11, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 58062560, 1019, 4, null, null, null, 1, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 28707676, 1019, null, 4, null, null, 17, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 59676303, 1019, 5, null, null, null, 4, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (20, null, 43891194, 1019, null, 5, null, null, 22, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 95569180, 1020, 1, null, null, null, 13, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 23921431, 1020, null, 1, null, null, 9, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 54713624, 1020, 2, null, null, null, 13, null, '2020-01-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 81316772, 1020, null, 2, null, null, 22, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 47856093, 1020, 3, null, null, null, 16, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 45912118, 1020, null, 3, null, null, 10, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 33725022, 1020, 4, null, null, null, 21, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 76852046, 1020, null, 4, null, null, 20, null, '2020-01-23');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 97302733, 1020, 5, null, null, null, 22, null, '2020-02-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 11276091, 1020, null, 5, null, null, 10, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 48382534, 1020, 1, null, null, null, 19, null, '2020-02-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 18446593, 1020, null, 1, null, null, 9, null, '2020-01-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 95450699, 1020, 2, null, null, null, 11, null, '2020-02-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 84959740, 1020, null, 2, null, null, 3, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 22005168, 1020, 3, null, null, null, 24, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 47545332, 1020, null, 3, null, null, 18, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 83883237, 1020, 4, null, null, null, 8, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 96676798, 1020, null, 4, null, null, 23, null, '2020-01-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 77198651, 1020, 5, null, null, null, 12, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (21, null, 89857355, 1020, null, 5, null, null, 18, null, '2020-02-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 43714735, 1021, 1, null, null, null, 20, null, '2020-01-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 94491785, 1021, null, 1, null, null, 22, null, '2020-02-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 12025827, 1021, 2, null, null, null, 19, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 63444718, 1021, null, 2, null, null, 19, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 97247427, 1021, 3, null, null, null, 10, null, '2020-01-08');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 72921981, 1021, null, 3, null, null, 7, null, '2020-01-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 97353354, 1021, 4, null, null, null, 17, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 65934019, 1021, null, 4, null, null, 9, null, '2020-01-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 73717651, 1021, 5, null, null, null, 5, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 57582883, 1021, null, 5, null, null, 16, null, '2020-01-06');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 49524214, 1021, 1, null, null, null, 8, null, '2020-02-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 62460631, 1021, null, 1, null, null, 19, null, '2020-01-24');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 29629133, 1021, 2, null, null, null, 8, null, '2020-01-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 93419820, 1021, null, 2, null, null, 19, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 63140543, 1021, 3, null, null, null, 11, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 64547460, 1021, null, 3, null, null, 7, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 34036501, 1021, 4, null, null, null, 10, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 87171658, 1021, null, 4, null, null, 1, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 21365311, 1021, 5, null, null, null, 5, null, '2020-02-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (22, null, 87687508, 1021, null, 5, null, null, 23, null, '2020-01-18');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 32429120, 1022, 1, null, null, null, 7, null, '2020-02-04');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 95227347, 1022, null, 1, null, null, 5, null, '2020-01-03');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 95072286, 1022, 2, null, null, null, 21, null, '2020-02-09');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 11212238, 1022, null, 2, null, null, 1, null, '2020-01-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 65944288, 1022, 3, null, null, null, 8, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 44757284, 1022, null, 3, null, null, 21, null, '2020-01-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 11587265, 1022, 4, null, null, null, 6, null, '2020-02-12');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 46142730, 1022, null, 4, null, null, 13, null, '2020-01-25');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 49878252, 1022, 5, null, null, null, 24, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 12375992, 1022, null, 5, null, null, 13, null, '2020-02-21');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 39033377, 1022, 1, null, null, null, 7, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 97323699, 1022, null, 1, null, null, 3, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 81537632, 1022, 2, null, null, null, 16, null, '2020-02-13');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 48850517, 1022, null, 2, null, null, 3, null, '2020-01-11');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 33430842, 1022, 3, null, null, null, 22, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 61380939, 1022, null, 3, null, null, 9, null, '2020-01-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 85737736, 1022, 4, null, null, null, 13, null, '2020-01-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 94932552, 1022, null, 4, null, null, 7, null, '2020-01-27');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 68765536, 1022, 5, null, null, null, 7, null, '2020-02-29');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (23, null, 26400170, 1022, null, 5, null, null, 9, null, '2020-02-15');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 16351913, 1023, 1, null, null, null, 19, null, '2020-01-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 66164256, 1023, null, 1, null, null, 9, null, '2020-01-30');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 28356116, 1023, 2, null, null, null, 13, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 31687811, 1023, null, 2, null, null, 24, null, '2020-02-02');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 29174921, 1023, 3, null, null, null, 5, null, '2020-02-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 57173342, 1023, null, 3, null, null, 24, null, '2020-02-14');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 81391798, 1023, 4, null, null, null, 21, null, '2020-01-16');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 26798440, 1023, null, 4, null, null, 13, null, '2020-02-05');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 53703440, 1023, 5, null, null, null, 18, null, '2020-01-28');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 58095948, 1023, null, 5, null, null, 10, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 62694280, 1023, 1, null, null, null, 3, null, '2020-02-20');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 98487472, 1023, null, 1, null, null, 19, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 46810966, 1023, 2, null, null, null, 7, null, '2020-01-31');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 24722796, 1023, null, 2, null, null, 23, null, '2020-02-17');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 91042183, 1023, 3, null, null, null, 15, null, '2020-02-10');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 32041116, 1023, null, 3, null, null, 8, null, '2020-01-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 36732714, 1023, 4, null, null, null, 23, null, '2020-01-22');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 76162826, 1023, null, 4, null, null, 10, null, '2020-02-07');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 51671738, 1023, 5, null, null, null, 6, null, '2020-02-01');
insert into entrada (fk_evento , fk_persona , numero_entrada, precio , fk_efectivo	, fk_tarjetaC, fk_tarjetaD , fk_cheque , fk_clienteN , fk_clienteJ , fecha_compra) values (24, null, 15102210, 1023, null, 5, null, null, 5, null, '2020-01-23');

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


