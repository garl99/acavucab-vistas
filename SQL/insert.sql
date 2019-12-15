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



--2) 40 Tipo Cerveza (2 padres y los hijos)

--Familias principales

insert into tipo_cerveza (nombre, historia) values ('Cerveza Ale', 'Ale es la palabra inglesa que engloba al grupo de cervezas que utilizan levaduras de alta fermentacion.Durante siglos las ales fueron el tipo de cerveza mas popular habiendo sido desplazadas recientemente por las lager. En general las ales tienen mayor graduacion alcoholica y un sabor mas complejo');
insert into tipo_cerveza (nombre, historia) values ('Cerveza Lager', 'En el siglo XIX los cerveceros bavaros empleaban los sotanos  y las bodegas para almacenar (lagerns)  lo hacian asi para que en estos lugares frescos y de temperatura muy estable se fuera madurando la cerveza poco a poco');
--Subtipos

insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Cervezas  Belgas', 'Son una variedad que se remonta a la Edad de Piedra en el actual Irak que se realizo tambien en Egipto en la epoca de los faraones y que comenzo a producirse en tierras germanicas en la Edad del Bronce. Es en Bavaria y en los territorios actuales de Belgica y Paises Bajos donde mas arraigo la practica de utilizar trigo para hacer cerveza a pesar de que en la Edad Media trataba de limitarse para evitar la escasez de pan de hecho de aqui surgieron normativas como la Reinheitsgebot la Ley de Pureza de la Cerveza Bavara de 1516', 2;
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('American Amber Ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Fruit Beer', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Pale Ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Strong Ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Oatmeal Stout', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Trapista', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Black lager', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Old ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Mild ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Imperial IPA', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Red ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Porter', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Bock', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Honey ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Weissbier', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Munich helles', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Scotch ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Brown ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Pilsen', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Steam beer', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Cervezas de Trigo', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Stout', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Witbier', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Russian Imperial Stout', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Sin Gluten', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Tripel', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Fruit Lambic', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Doppelbock', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Dubbel', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Belgian Speciality Ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Extra-Strong Bitter', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Sweet Stout', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Wood-Aged Beer', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Vienna Lager', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Dark', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('European Amber Lager', 'historia', 2);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Cream Ale', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Spice, Herb o Vegetable Beer', 'historia', 1);
insert into tipo_cerveza (nombre, historia, fk_tipoC) values ('Oktoberfest-Marzen', 'Hace muchos años, cuando todavía no existían sistemas de refrigeración como los de hoy en día, las cerveceras del norte de Europa no podían producir cerveza después del mes de marzo. Era ilegal. El calor convertía a los tanques de fermentación en imanes para las bacterias, lo que hacía que las cervezas se pudieran poner malas. Así que los fabricantes de cerveza, fabricaban su último lote en marzo, y para mantener las cervezas frescas, las almacenaba dentro de barricas en cuevas o sótanos llenos de hielo. Cuando el verano terminaba, y era seguro reanudar la elaboración de la cerveza, los cerveceros tenían que vaciar sus barriles para hacer espacio para las nuevas cervezas. Durante los meses de septiembre y octubre, envasaban la cerveza de marzo, obteniendo una cerveza con un sabor intenso y maltoso, pero muy equilibrado debido a los meses de maduración. Este tipo de cervezas se conocieron como Marzenbier, o simplemente Märzen, que en alemán significa “marzo”. ¡Que viva la birra!', 2);

--Ingrediente
insert into ingrediente (nombre) values ('cebada');
insert into ingrediente (nombre) values ('agua');
insert into ingrediente (nombre) values ('levadura');
insert into ingrediente (nombre) values ('lupulo');
insert into ingrediente (nombre) values ('trigo');


--Caracteristica

insert into caracteristica (nombre) values ('Densidad  Inicial');
insert into caracteristica (nombre) values ('Densidad  Final');
insert into caracteristica (nombre) values ('IBUs');
insert into caracteristica (nombre) values ('Color(SRM)');
insert into caracteristica (nombre) values ('Nivel de alcohol');

--Tipo Cerveza con caracteristica --Faltan para las 2 nuevas

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


--Comentario

insert into comentario (descripcion) values ('La presencia, el caracter y el grado de especiado y acidez lactica varian. Las cervezas muy especiadas y/o acidas no son buenos ejemplos del estilo. Un coriandro de ciertos origenes puede otorgar un inapropiado caracter a jamon o apio. La cerveza tiende a ser fragil y no envejece bien, por lo que los ejemplos mas jovenes, frescos y apropiadamente manejados son los mas deseado');
insert into comentario (descripcion) values ('Es una cerveza que muestra cualidades del pale ale britanico, al igual que el aroma caracteristico de los pale ales americanos');
insert into comentario (descripcion) values ('Refrescante y liviana, de color dorado y cuerpo ligero, donde se destacan aromas florales y toques citricos');
insert into comentario (descripcion) values ('¡Esta cerveza es tan fresca y sabrosa que te recomendamos que la pruebes! Un grupo de amigos, buena musica, una caja llena de esta cerveza, buen clima y un largo camino. ¿Que mas necesitas?');
insert into comentario (descripcion) values ('Su color no deja lugar a dudas que es una buena cerveza y, si te acercas un poco mas, descubriras un aroma maltoso con notas de caramelo y un equilibrado toque herbaceo. Tan solo un anticipo de lo que esta por venir durante el Oktoberfest. ¡Salud!');

--Comentario-Tipo Cerveza

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

--Cervezas (84 en total, 2 por cada tipo de cerveza)


insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Chester Beer Dos', 66827, 1, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Alma Nativa Amber', 75747, 1, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Austral Lager', 59808, 2, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Escudo', 95303, 2, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Stella Artois', 76525, 3, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Orval', 57952, 3, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Blazing World', 59101, 4, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Capital Amber Ale', 24627, 4, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Autral Calafate', 71939, 5, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Brugge Valerie', 10158, 5, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Capital Pale Ale', 5132, 6, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Altamira American', 47576, 6, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Duvel', 98636, 7, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Bush Blonde', 20471, 7, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Hard Decision', 94639, 8, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Baja Oatmeal Stout', 51743, 8, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Achel', 12356, 9, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Chimay', 10736, 9, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Malta Morenita', 24241, 10, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Grosse Gerste', 74075, 10, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Emperador Old Ale', 46281, 11, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Baladin Nora', 63593, 11, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Banks''s Original', 50117, 12, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Greene King XX Mild', 81476, 12, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Escape', 40995, 13, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Viven Imperial IPA', 12845, 13, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('La Primera Roja', 48160, 14, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Baron Rojo', 95582, 14, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Leyenda Porter', 66082, 15, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('XVPorter', 23777, 15, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Point Bock', 93042, 16, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Aass Bock', 20555, 16, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Kunstmann HonigAle (Miel)', 86026, 17, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Calle Calle Cutipay', 66133, 17, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Aldarra Mestiza', 45214, 18, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Letra A Weiss', 15986, 18, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Bonvivant Ciao Amigo', 18105, 19, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Eterna Rubia', 38707, 19, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Atrapaniebla', 42602, 20, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Bundor Nessie', 92419, 20, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Quebrada Brown Ale', 86613, 21, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Cerro Alegre Brown', 12810, 21, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Polar Ice', 51194, 22, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Corona Extra', 98108, 22, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Szot Rubia al Vapor', 17706, 23, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Frontera CautÃ­n', 69955, 23, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Erdinger Dunkel', 8461, 24, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Montseny Blat', 72426, 24, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Benitz Stout', 52881, 25, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Kuikas QuirachÃº', 18050, 25, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Toro Golden', 53981, 26, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('7 Mares Tortuga', 28269, 26, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Rasputin', 13307, 27, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Marina Kremat', 14522, 27, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('San Miguel', 83859, 28, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Daura', 49482, 28, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Yakka Tripel 340', 13953, 29, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Guineu', 8165, 29, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Lervig', 59717, 30, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Omnipollo Bruno', 66210, 30, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Ayinger Celebration', 51403, 31, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Olvi Tuplapukki', 88543, 31, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Cruzcampo Dubble Belga', 61758, 32, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Roy The Bull Monk', 55815, 32, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Castrena 88 Super', 9144, 33, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Mertxe Courtois', 92781, 33, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Kross Lupulus', 37848, 34, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('BrÃ¼nett Barcelona', 59862, 34, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Blackmill Ink', 23284, 35, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Fauna Danza Macabra', 86455, 35, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Tesela Reserva Roble', 95264, 36, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Rogue Dead â€™Nâ€™ Dead', 17062, 36, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Nortada Vienna Lager', 88145, 37, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Colima Colimota Cinco', 65569, 37, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Griffin Dry Cider', 52959, 38, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Araeta Sidra de Pera', 37537, 38, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Ambar Clasica', 96444, 39, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Caleya Milenta', 19805, 39, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Gran Rabbits', 55231, 40, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Outboard', 22097, 40, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Mito Brewhouse Mora Lionza', 64956, 41, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Althaia Rabosa', 79574, 41, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Tyris Marzen', 31665, 42, 'ruta.jpg');
insert into cerveza (nombre, precio_unitario, fk_tipoC , ruta) values ('Solera Marzen', 49570, 42, 'ruta.jpg');

--9)Puntos

INSERT INTO valor_punto(precio_unitario_bs, fecha_inicio, fecha_final) values 

(0.50, '2019-09-01', '2019-09-30'),
(0.75, '2019-10-01', '2019-10-31'),
(1, '2019-11-01', '2019-11-30'),
(1.25, '2019-12-01', '2019-12-31'),
(1.50, '2020-01-01', '2020-01-31');

--10)Divisas 

INSERT INTO (precio_unitario_bs,fecha_inicio,fecha_final) values

(20000, '2019-07-01', '2019-07-31'),
(25000, '2019-08-01', '2019-08-31'),
(30000, '2019-09-01', '2019-09-30'),
(40000, '2019-10-01', '2019-10-31'),
(45000, '2019-11-01', '2019-11-30');

--13) Proveedor (20 en total)

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

--Cuota afiliacion

insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (1, 9533, '2019-01-01', '2019-02-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (2, 6083, '2019-02-01', '2019-03-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (3, 6331, '2019-03-01', '2019-04-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (4, 5019, '2019-04-01', '2019-05-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (5, 7690, '2019-05-01', '2019-06-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (6, 4718, '2019-06-01', '2019-07-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (7, 5257, '2019-07-01', '2019-08-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (8, 1877, '2019-08-01', '2019-09-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (9, 3736, '2019-09-01', '2019-10-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (10, 6560, '2019-10-01', '2019-11-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (11, 7712, '2019-11-01', '2019-12-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (12, 1058, '2019-12-01', '2020-01-01', 1);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (13, 6643, '2019-01-01', '2019-02-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (14, 6799, '2019-02-01', '2019-03-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (15, 3924, '2019-03-01', '2019-04-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (16, 7522, '2019-04-01', '2019-05-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (17, 1729, '2019-05-01', '2019-06-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (18, 5015, '2019-06-01', '2019-07-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (19, 2497, '2019-07-01', '2019-08-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (20, 9089, '2019-08-01', '2019-09-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (21, 2585, '2019-09-01', '2019-10-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (22, 4530, '2019-10-01', '2019-11-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (23, 4318, '2019-11-01', '2019-12-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (24, 8194, '2019-12-01', '2020-01-01', 2);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (25, 727, '2019-01-01', '2019-02-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (26, 6746, '2019-02-01', '2019-03-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (27, 7893, '2019-03-01', '2019-04-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (28, 8053, '2019-04-01', '2019-05-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (29, 7845, '2019-05-01', '2019-06-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (30, 9644, '2019-06-01', '2019-07-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (31, 3103, '2019-07-01', '2019-08-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (32, 2174, '2019-08-01', '2019-09-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (33, 623, '2019-09-01', '2019-10-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (34, 7785, '2019-10-01', '2019-11-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (35, 1227, '2019-11-01', '2019-12-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (36, 4759, '2019-12-01', '2020-01-01', 3);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (37, 9775, '2019-01-01', '2019-02-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (38, 1442, '2019-02-01', '2019-03-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (39, 7138, '2019-03-01', '2019-04-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (40, 7796, '2019-04-01', '2019-05-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (41, 9684, '2019-05-01', '2019-06-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (42, 4345, '2019-06-01', '2019-07-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (43, 2526, '2019-07-01', '2019-08-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (44, 4141, '2019-08-01', '2019-09-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (45, 2042, '2019-09-01', '2019-10-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (46, 8673, '2019-10-01', '2019-11-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (47, 5338, '2019-11-01', '2019-12-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (48, 8715, '2019-12-01', '2020-01-01', 4);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (49, 7496, '2019-01-01', '2019-02-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (50, 2294, '2019-02-01', '2019-03-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (51, 5130, '2019-03-01', '2019-04-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (52, 2422, '2019-04-01', '2019-05-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (53, 4788, '2019-05-01', '2019-06-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (54, 3759, '2019-06-01', '2019-07-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (55, 8400, '2019-07-01', '2019-08-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (56, 1497, '2019-08-01', '2019-09-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (57, 3869, '2019-09-01', '2019-10-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (58, 7921, '2019-10-01', '2019-11-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (59, 2259, '2019-11-01', '2019-12-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (60, 2540, '2019-12-01', '2020-01-01', 5);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (61, 2976, '2019-01-01', '2019-02-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (62, 6004, '2019-02-01', '2019-03-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (63, 7319, '2019-03-01', '2019-04-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (64, 9158, '2019-04-01', '2019-05-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (65, 676, '2019-05-01', '2019-06-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (66, 7312, '2019-06-01', '2019-07-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (67, 8579, '2019-07-01', '2019-08-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (68, 1137, '2019-08-01', '2019-09-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (69, 1370, '2019-09-01', '2019-10-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (70, 8747, '2019-10-01', '2019-11-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (71, 1046, '2019-11-01', '2019-12-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (72, 875, '2019-12-01', '2020-01-01', 6);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (73, 9877, '2019-01-01', '2019-02-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (74, 778, '2019-02-01', '2019-03-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (75, 610, '2019-03-01', '2019-04-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (76, 6485, '2019-04-01', '2019-05-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (77, 9320, '2019-05-01', '2019-06-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (78, 3532, '2019-06-01', '2019-07-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (79, 4530, '2019-07-01', '2019-08-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (80, 8886, '2019-08-01', '2019-09-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (81, 2606, '2019-09-01', '2019-10-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (82, 3192, '2019-10-01', '2019-11-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (83, 3023, '2019-11-01', '2019-12-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (84, 958, '2019-12-01', '2020-01-01', 7);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (85, 2846, '2019-01-01', '2019-02-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (86, 6221, '2019-02-01', '2019-03-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (87, 3587, '2019-03-01', '2019-04-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (88, 3425, '2019-04-01', '2019-05-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (89, 9487, '2019-05-01', '2019-06-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (90, 6581, '2019-06-01', '2019-07-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (91, 9130, '2019-07-01', '2019-08-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (92, 7440, '2019-08-01', '2019-09-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (93, 1390, '2019-09-01', '2019-10-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (94, 8555, '2019-10-01', '2019-11-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (95, 758, '2019-11-01', '2019-12-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (96, 7719, '2019-12-01', '2020-01-01', 8);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (97, 611, '2019-01-01', '2019-02-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (98, 5199, '2019-02-01', '2019-03-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (99, 9792, '2019-03-01', '2019-04-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (100, 3331, '2019-04-01', '2019-05-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (101, 1725, '2019-05-01', '2019-06-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (102, 7623, '2019-06-01', '2019-07-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (103, 3706, '2019-07-01', '2019-08-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (104, 3362, '2019-08-01', '2019-09-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (105, 9992, '2019-09-01', '2019-10-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (106, 1636, '2019-10-01', '2019-11-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (107, 5863, '2019-11-01', '2019-12-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (108, 8008, '2019-12-01', '2020-01-01', 9);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (109, 1418, '2019-01-01', '2019-02-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (110, 4700, '2019-02-01', '2019-03-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (111, 3678, '2019-03-01', '2019-04-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (112, 671, '2019-04-01', '2019-05-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (113, 4613, '2019-05-01', '2019-06-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (114, 7957, '2019-06-01', '2019-07-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (115, 8262, '2019-07-01', '2019-08-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (116, 6509, '2019-08-01', '2019-09-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (117, 5697, '2019-09-01', '2019-10-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (118, 8359, '2019-10-01', '2019-11-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (119, 7948, '2019-11-01', '2019-12-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (120, 1133, '2019-12-01', '2020-01-01', 10);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (121, 3699, '2019-01-01', '2019-02-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (122, 8502, '2019-02-01', '2019-03-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (123, 6741, '2019-03-01', '2019-04-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (124, 4847, '2019-04-01', '2019-05-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (125, 5119, '2019-05-01', '2019-06-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (126, 6321, '2019-06-01', '2019-07-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (127, 2468, '2019-07-01', '2019-08-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (128, 6636, '2019-08-01', '2019-09-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (129, 5789, '2019-09-01', '2019-10-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (130, 9850, '2019-10-01', '2019-11-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (131, 9775, '2019-11-01', '2019-12-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (132, 2930, '2019-12-01', '2020-01-01', 11);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (133, 1786, '2019-01-01', '2019-02-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (134, 1945, '2019-02-01', '2019-03-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (135, 9960, '2019-03-01', '2019-04-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (136, 9518, '2019-04-01', '2019-05-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (137, 6222, '2019-05-01', '2019-06-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (138, 1480, '2019-06-01', '2019-07-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (139, 4859, '2019-07-01', '2019-08-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (140, 7250, '2019-08-01', '2019-09-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (141, 5842, '2019-09-01', '2019-10-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (142, 2007, '2019-10-01', '2019-11-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (143, 6896, '2019-11-01', '2019-12-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (144, 8957, '2019-12-01', '2020-01-01', 12);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (145, 925, '2019-01-01', '2019-02-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (146, 7314, '2019-02-01', '2019-03-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (147, 3631, '2019-03-01', '2019-04-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (148, 7343, '2019-04-01', '2019-05-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (149, 7510, '2019-05-01', '2019-06-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (150, 5453, '2019-06-01', '2019-07-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (151, 4787, '2019-07-01', '2019-08-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (152, 2040, '2019-08-01', '2019-09-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (153, 4627, '2019-09-01', '2019-10-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (154, 7185, '2019-10-01', '2019-11-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (155, 1482, '2019-11-01', '2019-12-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (156, 1793, '2019-12-01', '2020-01-01', 13);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (157, 4388, '2019-01-01', '2019-02-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (158, 3042, '2019-02-01', '2019-03-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (159, 3183, '2019-03-01', '2019-04-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (160, 3844, '2019-04-01', '2019-05-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (161, 6333, '2019-05-01', '2019-06-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (162, 1969, '2019-06-01', '2019-07-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (163, 3032, '2019-07-01', '2019-08-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (164, 3903, '2019-08-01', '2019-09-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (165, 7210, '2019-09-01', '2019-10-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (166, 8857, '2019-10-01', '2019-11-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (167, 8601, '2019-11-01', '2019-12-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (168, 4477, '2019-12-01', '2020-01-01', 14);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (169, 7884, '2019-01-01', '2019-02-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (170, 1590, '2019-02-01', '2019-03-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (171, 8378, '2019-03-01', '2019-04-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (172, 670, '2019-04-01', '2019-05-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (173, 2604, '2019-05-01', '2019-06-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (174, 1976, '2019-06-01', '2019-07-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (175, 5559, '2019-07-01', '2019-08-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (176, 3583, '2019-08-01', '2019-09-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (177, 9027, '2019-09-01', '2019-10-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (178, 2234, '2019-10-01', '2019-11-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (179, 1185, '2019-11-01', '2019-12-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (180, 7080, '2019-12-01', '2020-01-01', 15);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (181, 8021, '2019-01-01', '2019-02-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (182, 5192, '2019-02-01', '2019-03-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (183, 9405, '2019-03-01', '2019-04-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (184, 746, '2019-04-01', '2019-05-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (185, 3227, '2019-05-01', '2019-06-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (186, 1471, '2019-06-01', '2019-07-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (187, 2499, '2019-07-01', '2019-08-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (188, 3823, '2019-08-01', '2019-09-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (189, 5936, '2019-09-01', '2019-10-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (190, 3276, '2019-10-01', '2019-11-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (191, 6764, '2019-11-01', '2019-12-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (192, 2540, '2019-12-01', '2020-01-01', 16);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (193, 764, '2019-01-01', '2019-02-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (194, 4171, '2019-02-01', '2019-03-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (195, 4093, '2019-03-01', '2019-04-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (196, 5406, '2019-04-01', '2019-05-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (197, 8832, '2019-05-01', '2019-06-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (198, 2296, '2019-06-01', '2019-07-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (199, 5096, '2019-07-01', '2019-08-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (200, 1507, '2019-08-01', '2019-09-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (201, 4437, '2019-09-01', '2019-10-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (202, 3919, '2019-10-01', '2019-11-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (203, 3654, '2019-11-01', '2019-12-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (204, 5974, '2019-12-01', '2020-01-01', 17);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (205, 5636, '2019-01-01', '2019-02-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (206, 9168, '2019-02-01', '2019-03-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (207, 8274, '2019-03-01', '2019-04-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (208, 9222, '2019-04-01', '2019-05-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (209, 9896, '2019-05-01', '2019-06-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (210, 5619, '2019-06-01', '2019-07-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (211, 3949, '2019-07-01', '2019-08-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (212, 2240, '2019-08-01', '2019-09-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (213, 4926, '2019-09-01', '2019-10-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (214, 749, '2019-10-01', '2019-11-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (215, 8134, '2019-11-01', '2019-12-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (216, 1531, '2019-12-01', '2020-01-01', 18);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (217, 4685, '2019-01-01', '2019-02-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (218, 9744, '2019-02-01', '2019-03-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (219, 6514, '2019-03-01', '2019-04-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (220, 6111, '2019-04-01', '2019-05-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (221, 2976, '2019-05-01', '2019-06-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (222, 8819, '2019-06-01', '2019-07-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (223, 5482, '2019-07-01', '2019-08-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (224, 4479, '2019-08-01', '2019-09-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (225, 2365, '2019-09-01', '2019-10-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (226, 5986, '2019-10-01', '2019-11-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (227, 4033, '2019-11-01', '2019-12-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (228, 1273, '2019-12-01', '2020-01-01', 19);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (229, 6293, '2019-01-01', '2019-02-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (230, 8769, '2019-02-01', '2019-03-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (231, 6217, '2019-03-01', '2019-04-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (232, 5377, '2019-04-01', '2019-05-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (233, 5276, '2019-05-01', '2019-06-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (234, 9788, '2019-06-01', '2019-07-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (235, 6382, '2019-07-01', '2019-08-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (236, 4588, '2019-08-01', '2019-09-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (237, 4423, '2019-09-01', '2019-10-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (238, 5368, '2019-10-01', '2019-11-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (239, 5816, '2019-11-01', '2019-12-01', 20);
insert into cuota_afiliacion (id, monto_total, fecha_inicio, fecha_final , fk_proveedor) values (240, 7479, '2019-12-01', '2020-01-01', 20);


--Tienda Fisica

insert into tienda_fisica (nombre, fk_lugar, direccion_fisica) values ("Tienda ACAVUCAB",128 ,"Final Av. Teheran, Urb. Montalban");

--Departamento

insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dept.Despacho', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dept.Entrega', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dpto.Compras', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dpto.Informatica', 1);
insert into departamento (tipo_departamento	, fk_tiendaF ) values ('Dpto.Recursos Humanos', 1);

--Horario

insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Lunes');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Martes');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Miercoles');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Jueves');
insert into horario (hora_entrada, hora_salida, dia) values ('7:00 AM', '11:59 PM', 'Viernes');


--5)Empleado (20 en total)

insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (23618966, 'Alexandra', 'Fernandez', 5000000, 4);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (10208640, 'Gabriel', 'Romero', 5000000, 4);
insert into empleado (cedula, nombre, apellido, salario, fk_departamento) values (11887823, 'Daniel', 'Diaz', 5000000, 4);
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

--Empleado-Horario

insert into empleado_horario (fk_empleado, fk_horario) values (1, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (1, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (1, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (1, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (1, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (2, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (2, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (2, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (2, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (2, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (3, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (3, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (3, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (3, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (3, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (4, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (4, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (4, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (4, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (4, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (5, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (5, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (5, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (5, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (5, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (6, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (6, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (6, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (6, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (6, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (7, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (7, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (7, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (7, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (7, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (8, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (8, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (8, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (8, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (8, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (9, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (9, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (9, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (9, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (9, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (10, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (10, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (10, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (10, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (10, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (11, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (11, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (11, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (11, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (11, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (12, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (12, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (12, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (12, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (12, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (13, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (13, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (13, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (13, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (13, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (14, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (14, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (14, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (14, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (14, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (15, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (15, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (15, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (15, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (15, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (16, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (16, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (16, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (16, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (16, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (17, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (17, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (17, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (17, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (17, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (18, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (18, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (18, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (18, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (18, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (19, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (19, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (19, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (19, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (19, 5);
insert into empleado_horario (fk_empleado, fk_horario) values (20, 1);
insert into empleado_horario (fk_empleado, fk_horario) values (20, 2);
insert into empleado_horario (fk_empleado, fk_horario) values (20, 3);
insert into empleado_horario (fk_empleado, fk_horario) values (20, 4);
insert into empleado_horario (fk_empleado, fk_horario) values (20, 5);

--Asistencia Mes de Noviembre 2019 (dias habiles)
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '8:46 PM', '10:58 PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '2:57 PM', '9:34 PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '12:58 PM', '11:59PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '7:08 AM', '7:08 PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '9:53 PM', '11:59PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '10:16 PM', '11:59PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '3:16 PM', '5:01 PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '3:49 PM', '9:18 PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '10:37 PM', '11:59PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '5:06 PM', '6:20 PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '12:35 PM', '8:59 PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '6:25 PM', '11:59PM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', null, null, 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '7:12 AM', '8:25 AM', 1);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '1:29 PM', '3:11 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '2:22 PM', '7:53 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '3:05 PM', '11:45 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '8:22 AM', '9:22 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', null, null, 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '11:23 AM', '9:23 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '7:51 AM', '5:03 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '12:40 PM', '12:48 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '6:37 PM', '11:59PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '5:43 PM', '11:59PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', null, null, 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '6:18 PM', '11:59PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '5:07 PM', '11:59PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', null, null, 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '11:38 AM', '5:19 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', null, null, 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '2:47 PM', '7:35 PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '4:23 PM', '11:59PM', 2);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '7:35 AM', '9:30 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '10:51 PM', '11:59PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '7:56 AM', '11:08 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', null, null, 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '5:09 PM', '9:01 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '10:25 AM', '9:17 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '2:12 PM', '11:59PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', null, null, 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '8:37 AM', '2:49 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '4:56 PM', '11:59PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '7:29 PM', '11:59PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '1:28 PM', '8:42 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '9:57 AM', '10:53 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '10:44 PM', '11:59PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '11:08 AM', '11:59PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '5:01 PM', '8:44 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '6:15 PM', '9:50 PM', 3);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', null, null, 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '1:33 PM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '11:35 AM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', null, null, 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '10:08 PM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '9:02 PM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '7:11 AM', '9:55 AM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '9:31 PM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '4:08 PM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '5:02 PM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '10:57 PM', '11:01 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '8:34 AM', '7:58 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '9:25 PM', '9:45 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '7:59 PM', '11:59PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '8:05 AM', '9:11 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '11:42 AM', '5:54 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '7:52 AM', '10:32 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '9:18 AM', '11:35 AM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '2:28 PM', '7:26 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '8:22 AM', '11:41 PM', 4);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '5:11 PM', '11:59PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '12:50 PM', '11:14 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '7:49 AM', '11:46 AM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '2:46 PM', '6:07 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '7:06 PM', '11:59PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '12:20 PM', '7:09 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '5:20 PM', '8:55 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '2:08 PM', '10:25 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '1:08 PM', '11:02 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '4:02 PM', '11:59PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '6:01 PM', '10:08 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '10:35 AM', '4:23 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '9:36 AM', '11:23 PM', 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 5);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '4:48 PM', '11:59PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '10:57 PM', '11:15 PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '9:59 PM', '11:59PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '3:36 PM', '5:26 PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '5:47 PM', '11:59PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '10:34 PM', '11:59PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '11:14 AM', '7:02 PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '4:11 PM', '11:59PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '8:08 AM', '10:03 AM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '11:22 AM', '11:59PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '6:40 PM', '11:59PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '1:07 PM', '4:35 PM', 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 6);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', null, null, 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '7:54 AM', '10:24 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', null, null, 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '10:07 PM', '11:59PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '1:34 PM', '3:01 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '12:40 PM', '7:54 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', null, null, 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '4:24 PM', '11:19 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '8:18 AM', '11:52 AM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '7:48 PM', '11:59PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '10:15 PM', '11:59PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '10:51 AM', '6:49 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '9:11 AM', '6:49 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '5:09 PM', '11:54 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '3:58 PM', '11:59PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '2:16 PM', '4:07 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '11:48 AM', '4:03 PM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '7:02 AM', '9:23 AM', 7);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '10:35 PM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', null, null, 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '5:59 PM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '3:41 PM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '9:11 PM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '10:05 AM', '2:21 PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '5:55 PM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '9:51 PM', '11:11 PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', null, null, 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '9:00 PM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '12:16 PM', '4:54 PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '8:13 AM', '4:39 PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '9:54 PM', '11:17 PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '7:45 AM', '8:03 AM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '6:23 PM', '9:35 PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '8:59 AM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '7:54 AM', '8:22 AM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '7:21 PM', '8:41 PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '1:05 PM', '11:59PM', 8);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '11:52 AM', '11:59PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '7:33 PM', '11:59PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', null, null, 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '2:01 PM', '11:59PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '9:07 PM', '11:55 PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '11:05 AM', '3:41 PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', null, null, 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '12:34 PM', '11:59PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '12:25 PM', '8:23 PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', null, null, 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '2:30 PM', '10:59 PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', null, null, 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '10:26 AM', '12:20 PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '9:50 AM', '10:17 AM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '11:01 AM', '6:08 PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '5:55 PM', '11:59PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '8:20 PM', '11:59PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '11:26 AM', '11:59PM', 9);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '6:48 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '9:31 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', null, null, 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '12:52 PM', '2:12 PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', null, null, 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '9:25 AM', '9:47 AM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '8:44 AM', '3:07 PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '1:49 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '5:49 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '6:41 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '9:02 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '10:33 AM', '11:43 PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '3:21 PM', '6:48 PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '5:50 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '6:12 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '4:51 PM', '11:59PM', 10);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '11:08 AM', '9:35 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '9:43 AM', '2:36 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '8:44 AM', '11:59PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '3:29 PM', '11:59PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '10:21 PM', '11:14 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '11:56 AM', '2:08 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '12:27 PM', '8:37 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '6:47 PM', '9:03 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '9:09 AM', '6:46 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '6:33 PM', '11:59PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '12:41 PM', '4:52 PM', 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 11);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '5:14 PM', '11:59PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '1:21 PM', '1:50 PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '1:29 PM', '11:59PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '7:12 AM', '9:43 AM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '8:03 PM', '11:59PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', null, null, 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '10:05 PM', '11:59PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '8:07 AM', '11:59PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '7:20 AM', '11:03 PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '8:43 PM', '10:20 PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '10:07 PM', '11:59PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '7:34 PM', '11:59PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '2:09 PM', '10:53 PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '5:17 PM', '11:30 PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', null, null, 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '1:19 PM', '7:19 PM', 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 12);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '12:04 PM', '5:46 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '7:43 PM', '8:54 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '8:29 PM', '10:55 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '4:28 PM', '9:34 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', null, null, 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '3:34 PM', '11:59PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '6:48 PM', '11:59PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '6:43 PM', '11:59PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '10:42 PM', '11:59PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '8:12 PM', '11:52 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '8:45 PM', '11:07 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '6:17 PM', '11:59PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '8:12 PM', '10:21 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', null, null, 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '10:07 AM', '11:59PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '8:50 AM', '3:45 PM', 13);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '5:25 PM', '11:59PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '11:22 AM', '10:23 PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '11:48 AM', '11:59PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '10:47 AM', '11:02 PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '12:28 PM', '3:57 PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '8:09 AM', '6:56 PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '11:27 AM', '4:57 PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '10:05 AM', '8:09 PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '7:46 PM', '11:59PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '9:53 AM', '2:00 PM', 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 14);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', null, null, 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '1:41 PM', '11:59PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '9:14 PM', '11:59PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '12:41 PM', '1:44 PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '4:16 PM', '11:26 PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '8:22 PM', '11:59PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', null, null, 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', null, null, 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '8:14 AM', '8:34 AM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', null, null, 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '1:06 PM', '6:16 PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '12:46 PM', '3:09 PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '10:41 PM', '11:59PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '4:30 PM', '11:59PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', '11:52 AM', '3:32 PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', null, null, 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '8:07 AM', '3:25 PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '9:54 PM', '11:59PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', null, null, 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '9:57 AM', '11:59PM', 15);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', null, null, 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '10:23 AM', '3:03 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '10:40 AM', '10:48 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '3:48 PM', '7:34 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '9:57 PM', '11:53 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '9:30 AM', '11:42 AM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '2:40 PM', '5:58 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '9:48 AM', '12:08 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '7:36 AM', '11:02 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '12:13 PM', '7:08 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', null, null, 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '1:30 PM', '11:45 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '5:53 PM', '9:36 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '7:24 AM', '10:44 AM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '7:09 AM', '12:22 PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', null, null, 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '9:46 PM', '11:59PM', 16);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '10:27 AM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '6:29 PM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '8:58 AM', '11:12 PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '1:38 PM', '8:29 PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '3:56 PM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '3:35 PM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '10:03 AM', '12:58 PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '4:48 PM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '8:22 PM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '8:11 PM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '1:17 PM', '11:59PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '1:54 PM', '5:22 PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', null, null, 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', '2:53 PM', '7:49 PM', 17);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '8:01 AM', '8:29 AM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '7:29 AM', '9:32 AM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '12:16 PM', '7:15 PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', '2:44 PM', '7:59 PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '2:44 PM', '8:16 PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '9:45 PM', '11:59PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '1:16 PM', '7:33 PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '6:27 PM', '11:59PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '4:45 PM', '11:08 PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '9:56 AM', '3:39 PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '6:57 PM', '11:59PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '1:07 PM', '2:12 PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '8:19 PM', '11:59PM', 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 18);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '9:52 PM', '11:59PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', '8:29 AM', '1:05 PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '6:53 PM', '11:59PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '11:18 AM', '4:25 PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '3:23 PM', '6:28 PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', '8:03 PM', '10:05 PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', '8:02 AM', '3:15 PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '11:38 AM', '11:59PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '7:59 AM', '9:20 AM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', '9:43 PM', '11:59PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '3:50 PM', '6:54 PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', '11:25 AM', '10:00PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '9:44 PM', '11:59PM', 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 19);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-01', '6:34 PM', '11:59PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-04', null, null, 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-05', '12:32 PM', '11:36 PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-06', '9:40 PM', '10:00PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-07', null, null, 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-08', '5:28 PM', '11:59PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-11', '10:27 PM', '10:00PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-12', null, null, 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-13', null, null, 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-14', '12:57 PM', '4:57 PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-15', '4:28 PM', '8:35 PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-18', '1:59 PM', '11:59PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-19', '4:33 PM', '9:33 PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-20', '3:47 PM', '10:00PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-21', null, null, 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-22', null, null, 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-25', '2:42 PM', '11:59PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-26', null, null, 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-27', '9:46 PM', '11:59PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-28', '6:07 PM', '10:00PM', 20);
insert into asistencia (fecha, hora_entrada, hora_salida, fk_empleado) values ('2019-11-29', null, null, 20);



--7)Cliente Natural (1 por estado, 24 en total)

insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (254406211, 62317, 23526731, 'Blinny', 'Brandice', 'Le Grand', 'Alennikov', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (466154093, 10053, 13068640, 'Cindelyn', 'Annetta', 'Bourdas', 'Jedrzaszkiewicz', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=2 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (730767665, 92914, 16287672, 'Madelle', 'Kimmie', 'Mixter', 'Henzer', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=3 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (616002348, 7514, 14771210, 'Sibelle', 'Rinaldo', 'Lamblin', 'Mullord', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=4 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (547411080, 15006, 18442043, 'Brigitta', 'Corby', 'Simonin', 'Dradey', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=5 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (219463807, 9055, 7064325, 'Charissa', 'Rodolphe', 'Daburn', 'Beasleigh', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=6 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (682520649, 37913, 30346104, 'Toddy', 'Dorey', 'Ellaman', 'Crace', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=7 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (785400803, 86953, 14416384, 'Corabel', 'Nike', 'Gilluley', 'Lefeuvre', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=8 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (592290005, 53745, 32418186, 'Kiri', 'Bord', 'Wilprecht', 'Ferrierio', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=9 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (839144650, 9309, 15143531, 'Aretha', 'Flss', 'Granger', 'Insley', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=10 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (440339602, 65036, 12239684, 'Anders', 'Tanya', 'Breed', 'Soots', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=11 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (545137189, 27261, 10531543, 'Manolo', 'Grady', 'Miner', 'Coggles', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=12 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (132384857, 64133, 2145394, 'Herbie', 'Dave', 'Livingstone', 'McIlraith', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=13 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values  (852862624, 48253, 15578614, 'Kenneth', 'Tabina', 'Simmill', 'Ferandez', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=14 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (378039066, 45901, 20891232, 'Mohandas', 'Sidnee', 'Matieu', 'Hourigan', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=15 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (339361143, 9608, 31468760, 'Gerri', 'Carey', 'Braniff', 'Belderfield', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=16 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (907333057, 38200, 24461592, 'Lezley', 'Leonardo', 'Brydson', 'Hemphill', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=17 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (372351777, 24535, 32472190, 'Goddart', 'Winnifred', 'Heintz', 'MacCulloch', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=18 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (869490655, 73891, 18121637, 'Whittaker', 'Alexandrina', 'O''Lunny', 'Croydon', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=19 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (707215250, 13995, 1793606, 'Maisey', 'Wandis', 'Pennycook', 'Caillou', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=20 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (193884373, 72536, 8951888, 'Gwenny', 'Marleen', 'Woodington', 'Hothersall', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=21 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (304624848, 8391, 27587423, 'Jeanna', 'Willy', 'O''Flynn', 'Forsyth', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=22 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (817176888, 15367, 7179411, 'Stevena', 'Mordy', 'Million', 'Stoffersen', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=23 order by p.id limit 1));
insert into cliente_natural (rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_lugar) values (827685357, 24981, 2492199, 'Joana', 'Berkly', 'Paoletto', 'Tomisch', (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=24 order by p.id limit 1));

--7)Cliente Juridico (1 por estado, 24 en total)

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

--4)Evento (24 eventos, 1 por estado)
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Saber Cerveza', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Viva la Cerveza', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('UBirra', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Oktoberfest', 'Evento anual organizado por ACAVUCAB cuenta con la participaciÃ³n de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Viva la Cerveza', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Saber Cerveza', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Cerva-Com', 'Evento anual organizado por ACAVUCAB cuenta con la participaciÃ³n de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Oktoberfest', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Saber Cerveza', 'Evento anual organizado por ACAVUCAB cuenta con la participaciÃ³n de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Saber Cerveza', 'Evento anual organizado por ACAVUCAB cuenta con la participaciÃ³n de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('UBirra', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('UBirra', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Cervezada', 'Evento anual organizado por ACAVUCAB cuenta con la participaciÃ³n de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Cervezada', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Viva la Cerveza', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Cerva-Com', 'Evento anual organizado por ACAVUCAB cuenta con la participaciÃ³n de artistas reconocidos y venta de cervezas a excelentes precios', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Saber Cerveza', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Viva la Cerveza', 'Charlas sobre como es elaborada las diferentes cervezas y degustaciones', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Cerva-Com', 'Tradicional Oktoberfest cuenta con varios productores de cervezas tradicionales entre ellos ACAVUCAB', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('UBirra', 'Charlas y talleres dirigido por grandes ponencias para explicar el proceso de elaboracion de las cervezas artesanales', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Viva la Cerveza', 'Al estilo de un Comic-Con pero con cervezas habra juegos disfraces y todo lo relacionado con cervezas', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));
insert into evento (nombre, descripcion, cantidad_entrada_inicial , cantidad_entrada_actual , fk_lugar ) values ('Cerva-Com', 'Fiesta y juegos con cervezas DJ mundialmente reconocidos seran los protagonitas de la celebracion', 20, 20, (select p.id from lugar p inner join lugar m on m.id=p.fk_lugar inner join lugar e on e.id=m.fk_lugar where e.id=1 order by p.id limit 1));


--Cerveza en evento

insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 105, 1, 1);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 966, 1, 2);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 137, 2, 3);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 331, 2, 4);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1551, 3, 5);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 789, 3, 6);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 143, 4, 7);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 941, 4, 8);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1836, 5, 9);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1373, 5, 10);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1681, 6, 11);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1220, 6, 12);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1095, 7, 13);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 754, 7, 14);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1908, 8, 15);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 698, 8, 16);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1219, 9, 17);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 116, 9, 18);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 703, 10, 19);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 564, 10, 20);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 516, 11, 21);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 251, 11, 22);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 260, 12, 23);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1466, 12, 24);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 518, 13, 1);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1039, 13, 2);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1258, 14, 3);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 126, 14, 4);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1212, 15, 5);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 830, 15, 6);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1940, 16, 7);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1831, 16, 8);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 525, 17, 9);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 273, 17, 10);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1325, 18, 11);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 883, 18, 12);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 283, 19, 13);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 831, 19, 14);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 80, 20, 15);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 900, 20, 16);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1905, 21, 17);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1655, 21, 18);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1445, 22, 19);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1988, 22, 20);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 343, 23, 21);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1764, 23, 22);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 1870, 24, 23);
insert into cerveza_en_evento (cantidad_cervezas, precio_unitario , fk_evento , fk_cerveza) values (100, 963, 24, 24);


--11) Presupuesto (10 en total)

insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-11-20', 99087, null, 6);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-11-09', 57707, null, 5);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-10-16', 60584, null, 9);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-11-14', 15803, null, 8);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-11-12', 81684, null, 10);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-10-12', 67370, null, 7);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-11-01', 51986, null, 2);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-11-07', 59089, null, 4);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-10-26', 44836, null, 3);
insert into presupuesto (fecha 	, total_presupuesto, fk_clienteN , fk_clienteJ ) values ('2019-10-10', 58131, null, 1);


--Correo electronico

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


--Rol

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


--14) Usuarios (24 para clienteN, 24 para ClienteJ y 20 para empleados)

--Para los clientes naturales

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


--Ofertas (revisar esto-tengo dudas)

insert into diario (fecha_emision, fk_empleado ) values ('2019-10-05', 54);
insert into diario (fecha_emision, fk_empleado ) values ('2019-10-25', 54);
insert into diario (fecha_emision, fk_empleado ) values ('2019-11-06', 54);
insert into diario (fecha_emision, fk_empleado ) values ('2019-11-11', 54);
insert into diario (fecha_emision, fk_empleado ) values ('2019-12-02', 54);



--8)Ventas (50 en tiendaF y 50 en Online 2 unidades x compra) 

--Venta en tienda fisica

insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-29', 86360, null, 2, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-01', 69950, 9, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-12-02', 65348, 16, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-12-05', 50732, 1, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-21', 97367, 9, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-12-09', 49350, 11, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-12-07', 84092, 2, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-21', 56656, 5, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-04', 88753, 22, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-31', 35172, 1, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-08', 43374, 14, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-28', 8323, 3, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-09', 43715, null, 3, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-11', 76223, 12, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-28', 20652, 15, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-09', 60347, 12, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-22', 70781, 4, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-19', 99316, 11, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-21', 16230, 19, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-13', 40954, 5, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-24', 15673, 17, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-02', 84826, 3, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-23', 68841, 24, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-12-11', 77346, 5, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-01', 81046, 18, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-15', 75080, 4, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-11', 49792, null, 5, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-02', 59372, null, 4, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-28', 76404, 12, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-28', 3212, 23, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-08', 54167, null, 7, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-11', 79262, 16, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-25', 72062, 22, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-18', 64752, null, 5, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-04', 6340, null, 4, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-04', 84761, null, 3, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-19', 43124, 14, 2, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-13', 52890, null, 8, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-17', 61482, null, 6, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-26', 22636, 8, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-02', 77642, 16, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-16', 69164, 8, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-23', 74223, 10, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-24', 7643, 19, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-24', 66777, 12, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-09-15', 94851, 5, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-25', 75695, 14, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-19', 13482, 20, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-10-21', 34848, 17, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaF) values ('2019-11-10', 20933, 13, null, 1);

--Venta en tienda online

insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-12-11', 55342, 16, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-02', 60002, 8, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-27', 2368, 10, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-03', 95479, 3, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-27', 59301, 23, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-21', 34498, 7, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-26', 37812, 17, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-12', 53133, 4, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-12-02', 15275, 8, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-23', 52630, null, 25, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-29', 56224, 3, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-21', 59431, 1, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-08', 87644, 10, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-23', 20830, 19, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-04', 47154, 2, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-11', 79297, 11, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-27', 44938, 2, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-12-03', 18508, 2, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-17', 2012, 5, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-30', 23923, 11, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-29', 26374, 17, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-02', 78428, 22, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-01', 69281, 24, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-12', 79528, 24, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-21', 89140, 11, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-21', 55618, 16, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-09', 87438, 14, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-04', 25541, 19, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-25', 31718, 7, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-01', 32764, null, 30, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-30', 26131, null, 40, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-27', 18783, 22, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-11', 24051, null, 29, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-14', 66159, 10, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-12-03', 72771, 4, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-23', 16597, 11, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-25', 32339, null, 31, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-17', 88803, null, 32, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-18', 72236, null, 45, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-30', 62965, null, 29, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-12-01', 48814, 13, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-07', 38224, null, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-26', 53978, 20, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-07', 49559, null, 30, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-21', 2050, null, 37, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-22', 58365, 19, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-06', 82327, 21, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-09-12', 20932, null, 39, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-11-01', 68339, 7, null, 1);
insert into venta (fecha, total_pagar	, fk_clienteN , fk_clienteJ, fk_tiendaO) values ('2019-10-02', 40888, 13, null, 1);


--Detalle Factura (Aqui sale las 2 cervezas por compra)

insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (11, 1, 21, 15130);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (36, 1, 15, 86132);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (53, 2, 19, 62668);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (58, 2, 29, 72247);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (24, 3, 19, 9346);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (11, 3, 35, 42054);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (46, 4, 45, 63637);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (32, 4, 29, 60576);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (37, 5, 44, 34957);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (28, 5, 25, 70185);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (30, 6, 36, 20288);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (16, 6, 33, 57287);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (27, 7, 39, 66710);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (32, 7, 34, 83898);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (41, 8, 33, 80678);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (26, 8, 34, 95770);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (80, 9, 7, 64359);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (48, 9, 32, 81748);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (49, 10, 44, 92500);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (54, 10, 3, 40470);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (26, 11, 16, 47691);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (69, 11, 36, 6344);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (13, 12, 49, 85506);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 12, 47, 65633);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (25, 13, 26, 9003);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (82, 13, 26, 14251);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (70, 14, 36, 75699);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (34, 14, 39, 9246);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (42, 15, 44, 97017);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (56, 15, 40, 91771);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (83, 16, 24, 10498);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (23, 16, 26, 23760);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 17, 8, 95199);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (52, 17, 47, 4688);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (13, 18, 23, 92086);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (16, 18, 40, 11886);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (77, 19, 50, 78544);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (47, 19, 22, 77683);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (35, 20, 49, 78826);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (18, 20, 30, 556);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (33, 21, 36, 41437);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (38, 21, 10, 31383);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 22, 16, 38860);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (22, 22, 44, 5135);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (78, 23, 31, 12324);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (42, 23, 11, 36016);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (31, 24, 42, 65657);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (52, 24, 7, 68702);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 25, 30, 19410);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (13, 25, 34, 20073);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (38, 26, 30, 89237);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (81, 26, 33, 26439);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (80, 27, 9, 68421);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (78, 27, 49, 23261);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (9, 28, 50, 45640);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (25, 28, 46, 69174);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (10, 29, 50, 33725);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (49, 29, 38, 48108);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (44, 30, 18, 12903);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (76, 30, 39, 58484);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (3, 31, 8, 30275);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (82, 31, 5, 37547);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (44, 32, 2, 29101);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (77, 32, 33, 46205);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (37, 33, 47, 75956);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (19, 33, 27, 77466);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (79, 34, 14, 84498);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 34, 16, 60786);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 35, 20, 28159);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (81, 35, 5, 89554);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (35, 36, 47, 91490);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (41, 36, 38, 49758);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 37, 22, 60020);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (43, 37, 46, 30263);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (11, 38, 37, 8662);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (41, 38, 9, 23796);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (30, 39, 37, 9943);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (48, 39, 49, 27968);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (8, 40, 29, 30644);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (53, 40, 16, 81448);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (67, 41, 29, 64289);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 41, 7, 45335);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (48, 42, 43, 3965);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (23, 42, 16, 81851);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (47, 43, 2, 82563);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (32, 43, 46, 41402);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 44, 11, 65783);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (34, 44, 41, 29296);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (55, 45, 31, 30381);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (74, 45, 37, 56080);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (13, 46, 35, 73520);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (40, 46, 12, 28375);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (5, 47, 41, 51429);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (22, 47, 21, 34867);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (48, 48, 49, 84264);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (59, 48, 16, 96836);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (38, 49, 18, 24588);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (36, 49, 33, 69117);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 50, 7, 40370);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (23, 50, 43, 65532);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (1, 51, 4, 62619);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (64, 51, 1, 54883);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 52, 11, 80241);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (34, 52, 18, 39058);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (37, 53, 50, 39842);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (18, 53, 21, 4799);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (27, 54, 23, 30617);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (14, 54, 37, 72834);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (38, 55, 22, 16597);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 55, 31, 14656);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 56, 4, 44588);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 56, 19, 87760);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (74, 57, 22, 79062);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (7, 57, 3, 90004);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (17, 58, 16, 81098);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (83, 58, 30, 45438);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (19, 59, 41, 28596);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 59, 34, 87957);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (24, 60, 5, 27823);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (60, 60, 11, 78347);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (13, 61, 39, 80900);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (25, 61, 44, 3250);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (52, 62, 27, 49055);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (81, 62, 34, 60431);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (24, 63, 49, 78870);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (19, 63, 31, 74874);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (32, 64, 17, 78745);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (78, 64, 9, 9620);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (11, 65, 26, 27940);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (59, 65, 15, 82345);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (33, 66, 38, 41274);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 66, 17, 20377);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (49, 67, 29, 51893);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (50, 67, 42, 37208);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (33, 68, 40, 40729);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 68, 10, 10176);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (10, 69, 22, 56440);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (77, 69, 5, 82195);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (67, 70, 19, 98827);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (22, 70, 28, 49591);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (39, 71, 1, 99444);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (11, 71, 24, 10796);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (37, 72, 35, 10981);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (50, 72, 43, 93966);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (69, 73, 50, 85352);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (19, 73, 26, 79013);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (6, 74, 1, 3264);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (65, 74, 11, 90496);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (60, 75, 48, 92395);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (64, 75, 35, 69324);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (43, 76, 18, 38549);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 76, 36, 38273);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (67, 77, 18, 84373);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (10, 77, 43, 28015);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (68, 78, 46, 14330);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (48, 78, 29, 63178);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (43, 79, 24, 56116);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (75, 79, 5, 11829);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (58, 80, 23, 75399);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (29, 80, 43, 25926);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (77, 81, 11, 25420);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (17, 81, 34, 14266);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (62, 82, 8, 5821);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (58, 82, 35, 89479);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (61, 83, 36, 8209);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (6, 83, 24, 57723);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (52, 84, 35, 42478);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (76, 84, 30, 22649);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (44, 85, 24, 52135);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (78, 85, 26, 33439);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (54, 86, 22, 61075);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (60, 86, 27, 71476);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (31, 87, 41, 6861);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (29, 87, 4, 99164);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (18, 88, 14, 34670);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (17, 88, 28, 64692);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (4, 89, 40, 63146);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (55, 89, 6, 46734);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (11, 90, 26, 64050);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (50, 90, 15, 30515);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (83, 91, 23, 84283);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (51, 91, 9, 57424);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (25, 92, 2, 66215);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (7, 92, 45, 27475);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (9, 93, 39, 93903);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (17, 93, 12, 51420);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (47, 94, 30, 18286);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (20, 94, 12, 51900);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (54, 95, 19, 56137);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (14, 95, 12, 75722);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (47, 96, 46, 95933);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (18, 96, 39, 19908);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (56, 97, 37, 25393);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (75, 97, 22, 53693);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (56, 98, 17, 76733);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (50, 98, 43, 75840);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (8, 99, 6, 94543);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (80, 99, 6, 7721);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (82, 100, 4, 84053);
insert into detalle_factura (fk_cerveza , fk_venta, cantidad_cervezas, precio_unitario ) values (10, 100, 46, 15778);

