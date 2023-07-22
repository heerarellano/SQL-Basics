
#This script was designed only for learning purpose
LOCK TABLES `entidadFederativa` WRITE;
/*!40000 ALTER TABLE `entidadFederativa` DISABLE KEYS */;
INSERT INTO `entidadFederativa` VALUES (1,'AS','AGUASCALIENTES'),(2,'BC','BAJA CALIFORNIA'),(3,'BS','BAJA CALIFORNIA SUR'),(4,'CC','CAMPECHE'),(5,'CL','COAHUILA'),(6,'CM','COLIMA'),(7,'CS','CHIAPAS'),(8,'CH','CHIHUAHUA'),(9,'DF','CIUDAD DE MÉXICO'),(10,'DG','DURANGO'),(11,'GT','GUANAJUATO'),(12,'GR','GUERRERO'),(13,'HG','HIDALGO'),(14,'JC','JALISCO'),(15,'MC','MÉXICO'),(16,'MN','MICHOACÁN'),(17,'MS','MORELOS'),(18,'NT','NAYARIT'),(19,'NL','NUEVO LEÓN'),(20,'OC','OAXACA'),(21,'PL','PUEBLA'),(22,'QT','QUERETARO'),(23,'QR','QUINTANA ROO'),(24,'SP','SAN LUIS POTOSÍ'),(25,'SL','SINALOA'),(26,'SR','SONORA'),(27,'TC','TABASCO'),(28,'TS','TAMAULIPAS'),(29,'TL','TLAXCALA'),(30,'VZ','VERACRÚZ'),(31,'YN','YUCATÁN'),(32,'ZS','ZACATECAS');
/*!40000 ALTER TABLE `entidadFederativa` ENABLE KEYS */;
UNLOCK TABLES;




LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES 
(1,'307492175','Teresa','Castillo', 'Montiel','M','1980-05-01',1),
(2,'098987679','Jennifer','Del Bosque', 'Quiroz','M','1981-01-13',2),
(3,'307000316','Lucy','Chapa','Ramírez','M','1960-02-01',3),
(4,'307199980','David', 'Juan','López','H','1958-06-16',4),
(5,'306563991','Lucios Fernando','Costilla ', 'Rivera','H','1950-10-11',5),
(6,'307086848','Alfonso','García ','Rivera','H','1965-07-08',6),
(7,'307035431','Francisco','González','Salinas','H','1951-08-20',7),
(8,'307460088','Josué','Guajardo','Mejia','H','1975-07-04',8),
(9,'410084764','Mónica Ángelica','García','Guerrero','M','1966-05-27',9),
(10,'304088500','Víctor Gabriel','Huerta','Viniegra','H','1975-05-20',10),
(11,'306489895','Amaury','Jimenez','Vargas','H','1963-11-19',11),
(12,'305449780','Fidel Nodal','Lozano','Ramírez','H','1967-11-26',12),
(13,'307307941','Alma Karina','Montano','Mejia','M','1972-07-28',13),
(14,'307087414','María','Martínez','Monroy','M','1965-06-22',14),
(15,'85444177','Ángel','Martínez','Nuñez','H','1972-01-15',15),
(16,'410049633','José José','Madin','Santos','H','1981-02-12',16),
(17,'307550581','Diego Israel','Mendez','Treviño','H','1971-05-01',17),
(18,'410009473','Luis','Moncada','Toledo','H','1977-04-14',18),
(19,'88146643','Juan Eduardo','Medina','Oliver','H','1950-03-08',19),
(20,'307480730','León ','Venegas','Hernández','H','1950-04-18',9),
(21,'305410704','Rodolfo Gerardo','León','Hernandez','H','1978-06-15',9),
(22,'306401307','Sergio Julio','Guerrero','Treviño','H','1959-10-07',9),
(23,'305101459','Silvia Susana','Sanchéz','Santos','M','1980-05-01',9),
(24,'305001159','Carlos','Arellano','Mejia','H','1981-01-13',9),
(25,'306046441','Amaury','Gómez','Ramírez','H','1960-02-01',9), 
(26,'410000663','Rosalinda','Montiel','Tapia','M','1958-06-16',9),
(27,'509016894','Elian','Mejia','Viniegra','H','1950-10-11',9),
(28,'97843546','Julio cesar','Gónzalez','Tapia','H','1965-07-08',9),
(29,'307480064','Maria','Pliego','Salinas','M','1951-08-20',9),
(30,'64147563','Elizabeth','Salinas','Montenegro','M','1975-07-04',9),
(31,'507013000','Armando','Pulido','Guerrero','H','1966-05-27',9),
(32,'97843553','José Antonio','Ramirez','Toledo','H','1975-05-20',9),
(33,'500034163','Sarai','Perez','Vargas','M','1963-11-19',9),
(34,'96446047','Alejandra','Toledo','Hernández','M','1967-11-26',9),
(35,'307434959','Raymundo','Tapia','Melo','H','1972-07-28',9),
(36,'406093101','Natalia','Treviño','Hernandez','M','1965-06-22',9),
(37,'410000199','Martha','Viniegra','Rojas','M','1972-01-15',9),
(38,'410000948','Orlando','Vargas','Treviño','H','1981-02-12',9),
(39,'410000634','Leonardo','Oliver','Aton','H','1971-05-01',9),
(40,'308436046','Juan Merino','Hernández','Cordova',NULL,'1977-04-14',NULL),
(41,'308436047','Diana','Casillas','Vargas','M','1950-03-08',NULL);
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;




LOCK TABLES `nivelEstudio` WRITE;
/*!40000 ALTER TABLE `nivelEstudio` DISABLE KEYS */;
INSERT INTO `nivelEstudio` VALUES (1,'Básica'),(2,'Medio Superior'),(3,'Superior'),(4,'Posgrado'),(5,'Ninguno');
/*!40000 ALTER TABLE `nivelEstudio` ENABLE KEYS */;
UNLOCK TABLES;




LOCK TABLES `profesor` WRITE;
/*!40000 ALTER TABLE `profesor` DISABLE KEYS */;
INSERT INTO `profesor` VALUES 
(1,'Alfredo','García','Montiel','H','1981-01-13','GACA810113',NULL,800,NULL,'2000-10-01', 10,1,'CEO'),
(2,'Sandra','González','López','M','1960-02-01','GOCA600201',NULL,1000,1,'2001-09-01', 10,2,'PROF_B'),
(3,'Héctor','Chapales','Cabrales','H','1958-06-16','GUCD580616',NULL,1000,1,'2002-10-01', 10,1,'PROF_A'),
(4,'Ulises','Huerta','De Ángel','H','1950-10-11','RICD501011',NULL,8000,1,'2003-10-01', 10,3,'PROF_C'),
(5,'Eduardo','Costilla','García','H','1965-07-08','RIGE650708',NULL,20000,1,'2002-05-01', 15,4,'PROF_D'),
(6,'Julio','Ortiz','Parra','H','1951-08-20','RIHE510820',NULL,20000,1, '2002-05-01', 15,5,'PROF_A'),
(7,'Nodal','Ortiz','Jiménez','H','1975-07-04','RIJF750704',NULL,20000,1, '2002-05-01', 15,6,'PROF_A'),
(8,'Raúl','Ortiz','Lozano','M','1966-05-27','RILF660527',NULL,20000,1,'2006-04-15', 20,7,'PROF_A'),
(9,'Ismail','Olivos','Olivera','H','1975-05-20','LIMG750520',NULL,3000,2,'2006-04-15', 20,1,'PROF_B'),
(10,'Misael','Montesano','Hernández','H','1963-11-19','LIHG631119',NULL,3000,2,'2006-04-15', 20,8,'PROF_B'),
(11,'Abraham','Montano','Hernández','H','1967-11-26','LIHH671126',NULL,3000,2,'2006-04-15', 20,9,'PROF_B'),
(12,'Leo','Rodríguez','Pelaes','M','1972-07-28','ROHI720728',NULL,3000,2,'2006-04-15', 20,10,'PROF_B'),
(13,'Alberto','Sancéz','Martínez','M','1965-06-22','REMJ650622',NULL,3000,2,'2006-04-15', 20,11,'PROF_C'),
(14,'Marlon','Retana','Avinash','H','1972-01-15','REMJ720115',NULL,4000,2,'2006-04-15', 20,12,'PROF_A'),
(15,'Eithan','Ramos','Madin','H','1981-02-12','RAML810212',NULL,4000,2,'1998-07-28', 25,13,'PROF_A'),
(16,'Lucios','Rubio','Méndez','H','1971-05-01','RUML710501',NULL,4000,2,'1998-07-28', 25,14,'PROF_C'),
(17,'Carmen','Santillan','Moncada','M','1977-04-14','ROMM770414',NULL,4000,2,'1998-07-28', 3,15,'PROF_A'),
(18,'Mónica','Castillejos','Medina','M','1950-03-08','LIMM500308',NULL,6000,2,'1997-06-24', null,1,'PROF_A'),
(19,'Victor','Oliva','Castillo','H','1950-04-18','LIMV500418',NULL,4000,2,'1996-08-29', null,1,'PROF_C');


/*!40000 ALTER TABLE `profesor` ENABLE KEYS */;
UNLOCK TABLES;

INSERT INTO campus VALUES (1 , 'CU', NULL, NULL, 1);
INSERT INTO campus VALUES (2 , 'Iztacala CU', NULL, NULL, 2);
INSERT INTO campus VALUES (3 , 'Cuatitlán CU', NULL, NULL, 3);


INSERT INTO departamento(depNombre) VALUES 
('Departamento de Python'),
('Departamento de Java'),
('Departamento de Jenkins'),
('Departamento de Docker'),
('Departamento de Unix'),
('Departamento de Ansible'),
('Departamento de ingeniería civil'),
('Departamento de bases de datos relacionales'),
('Departamento de bases de datos no relacionales'),
('Departamento de ciencias'),
('Departamento de javascript'),
('Departamento de shell'),
('Departamento de bash'),
('Departamento de cálculo diferencial'),
('Departamento de matemáticas discretas'),
('Departamento de c'),
('Departamento de c++'),
('Departamento de jmeter'),
('Departamento de pruebas'),
('Departamento de DevOps'),
('Departamento de arquitectura de software');






INSERT INTO planEstudios VALUES(1, 'PL-2004', '2003-11-23', '2004-01-01', '2006-12-31');
INSERT INTO planEstudios VALUES(2, 'PL-2007', '2006-10-29', '2007-01-01', '2009-12-31');
INSERT INTO planEstudios VALUES(3, 'PL-2009', '2008-11-30', '2010-01-01', NULL);

INSERT INTO asignatura VALUES(1, 'CÁLCULO DIFERENCIA', 8,NULL, 1);
INSERT INTO asignatura VALUES(2, 'MATEMÁTICAS DISCRETAS',9,NULL, 1);
INSERT INTO asignatura VALUES(3, 'CALCULO ANÁLITICO', 9,NULL, 1);
INSERT INTO asignatura VALUES(4, 'LÓGICA MATEMÁTICA', 7,1, 1);
INSERT INTO asignatura VALUES(5, 'POO', 9,3, 1);
INSERT INTO asignatura VALUES(6, 'INGENIERÍA DE REQUISITOS', 6,NULL,3);
INSERT INTO asignatura VALUES(7, 'ESTADISTÍCA  3',8,5, 1);
INSERT INTO asignatura VALUES(8, 'ANÁLISIS Y DISEÑO', 9,5, 1);
INSERT INTO asignatura VALUES(9, 'ANÁLISIS Y DISEÑO POO', 7,6, 3);
INSERT INTO asignatura VALUES(10, 'CÓMPUTO CUÁNTICO', 8,7, 1);
INSERT INTO asignatura VALUES(11, 'BASES DE DATOS NoSQL', 6,9, 2);
INSERT INTO asignatura VALUES(12, 'BASES DE DATOS RELACIONALES', 9,NULL,3);
INSERT INTO asignatura VALUES(13, 'GIT', 8,12, 1);
INSERT INTO asignatura VALUES(14, 'DATA WAREHOUSE', 7,NULL, 1);
INSERT INTO asignatura VALUES(15, 'KPIs', 9,3, 1);
INSERT INTO asignatura VALUES(16, 'AI', 6,14, 1);
INSERT INTO asignatura VALUES(17, 'ML', 6,NULL, 3);
INSERT INTO asignatura VALUES(18, 'TERRAFORM', 8,NULL, 3);
INSERT INTO asignatura VALUES(19, 'ANÁLISIS DE REQUISITOS', 7,NULL, 3);
INSERT INTO asignatura VALUES(20, 'INFORMÁTICAD', 5,NULL, 1);

INSERT INTO horario VALUES(1, 1,'1970-01-01 07:00:00' , '1970-01-01 08:30:00');
INSERT INTO horario VALUES(2, 3,'1970-01-01 07:00:00' , '1970-01-01 08:30:00');
INSERT INTO horario VALUES(3, 5,'1970-01-01 07:00:00' , '1970-01-01 08:30:00');
INSERT INTO horario VALUES(4, 1,'1970-01-01 08:30:00' , '1970-01-01 10:00:00');
INSERT INTO horario VALUES(5, 3,'1970-01-01 08:30:00' , '1970-01-01 10:00:00');
INSERT INTO horario VALUES(6, 5,'1970-01-01 08:30:00' , '1970-01-01 10:00:00');
INSERT INTO horario VALUES(7, 1,'1970-01-01 10:00:00' , '1970-01-01 11:30:00');
INSERT INTO horario VALUES(8, 3,'1970-01-01 10:00:00' , '1970-01-01 11:30:00');
INSERT INTO horario VALUES(9, 5,'1970-01-01 10:00:00' , '1970-01-01 11:30:00');
INSERT INTO horario VALUES(10, 1,'1970-01-01 11:30:00' , '1970-01-01 13:00:00');
INSERT INTO horario VALUES(11, 3,'1970-01-01 11:30:00' , '1970-01-01 13:00:00');
INSERT INTO horario VALUES(12, 5,'1970-01-01 11:30:00' , '1970-01-01 13:00:00');
INSERT INTO horario VALUES(13, 2,'1970-01-01 07:00:00' , '1970-01-01 09:15:00');
INSERT INTO horario VALUES(14, 4,'1970-01-01 07:00:00' , '1970-01-01 09:15:00');
INSERT INTO horario VALUES(15, 2,'1970-01-01 09:15:00' , '1970-01-01 11:30:00');
INSERT INTO horario VALUES(16, 4,'1970-01-01 09:15:00' , '1970-01-01 11:30:00');
INSERT INTO horario VALUES(17, 2,'1970-01-01 11:30:00' , '1970-01-01 13:15:00'); 
INSERT INTO horario VALUES(18, 4,'1970-01-01 11:30:00' , '1970-01-01 13:15:00');
INSERT INTO horario VALUES(19, 6,'1970-01-01 09:00:00' , '1970-01-01 13:30:00');



INSERT INTO semestre VALUES(7,2011,1 ,'2010-08-09', '2007-11-27');
INSERT INTO semestre VALUES(1,2008 ,1 ,'2007-08-13', '2007-12-01');
INSERT INTO semestre VALUES(2, 2008, 2,'2008-02-04', '2008-05-31');
INSERT INTO semestre VALUES(3, 2009, 1,'2008-08-11', '2008-11-29');
INSERT INTO semestre VALUES(4, 2009, 2,'2009-02-02', '2009-05-30');
INSERT INTO semestre VALUES(5, 2010, 1,'2009-08-10', '2009-11-28');
INSERT INTO semestre VALUES(6, 2010,2 ,'2010-02-01', '2010-05-31');


INSERT INTO curso VALUES(1,50,10,1,1,'1');
INSERT INTO curso VALUES(2,50,11,1,1,'2');
INSERT INTO curso VALUES(3,50,10,2,1,'1');
INSERT INTO curso VALUES(4,50,12,2,1,'2');
INSERT INTO curso VALUES(5,50,13,2,1,'3');
INSERT INTO curso VALUES(6,50,12,3,1,'1');
INSERT INTO curso VALUES(7,50,13,3,1,'2');
INSERT INTO curso VALUES(8,50,14,3,1,'3');
INSERT INTO curso VALUES(9,50,12,3,1,'4');
INSERT INTO curso VALUES(10,40,14,4,1,'1');
INSERT INTO curso VALUES(11,40,10,5,1,'1');
INSERT INTO curso VALUES(12,40,11,5,1,'2');
INSERT INTO curso VALUES(13,40,12,5,1,'3');
INSERT INTO curso VALUES(14,40,13,5,1,'4');
INSERT INTO curso VALUES(15,30,14,5,1,'5');
INSERT INTO curso VALUES(16,30,15,6,1,'1');
INSERT INTO curso VALUES(17,30,16,6,1,'2');
INSERT INTO curso VALUES(18,30,17,6,1,'3');
INSERT INTO curso VALUES(19,30,18,6,1,'4');
INSERT INTO curso VALUES(20,30,15,6,1,'5');
INSERT INTO curso VALUES(21,30,16,6,1,'6');
INSERT INTO curso VALUES(22,30,18,11,1,'1');
INSERT INTO curso VALUES(23,30,19,11,1,'2');
INSERT INTO curso VALUES(24,30,20,11,1,'3');
INSERT INTO curso VALUES(25,30,19,13,1,'1');
INSERT INTO curso VALUES(26,30,20,13,1,'2');
INSERT INTO curso VALUES(27,30,21,13,1,'3');
INSERT INTO curso VALUES(28,30,22,13,1,'4');
INSERT INTO curso VALUES(29,30,23,13,1,'5');
INSERT INTO curso VALUES(30,30,23,17,1,'1');
INSERT INTO curso VALUES(31,30,19,18,1,'1');
INSERT INTO curso VALUES(32,30,20,19,1,'1');

INSERT INTO alumnoInscrito VALUES(10,2,NULL);
INSERT INTO alumnoInscrito VALUES(13,2,NULL);
INSERT INTO alumnoInscrito VALUES(21,2,NULL);
INSERT INTO alumnoInscrito VALUES(1,1,NULL);
INSERT INTO alumnoInscrito VALUES(4,1,NULL);
INSERT INTO alumnoInscrito VALUES(9,1,NULL);
INSERT INTO alumnoInscrito VALUES(1,2,NULL);
INSERT INTO alumnoInscrito VALUES(4,2,NULL);
INSERT INTO alumnoInscrito VALUES(9,2,NULL); 


INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(1,1,1);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(2,1,2);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(3,1,3);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(4,2,4);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(5,2,5);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(6,2,6);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(7,4,1);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(8,4,2);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(9,4,3);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(10,3,4);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(11,3,5);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(12,3,6);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(13,5,7);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(14,5,8);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(15,5,9);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(16,6,1);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(17,6,2);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(18,6,3);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(19,7,4);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(20,7,5);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(21,7,6);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(22,8,7);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(23,8,8);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(24,8,9);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(25,9,10);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(26,9,11);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(27,9,12);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(28,10,10);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(29,10,11);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(30,10,12);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(31,11,13);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(32,11,14);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(33,12,15);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(34,12,16);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(35,13,17);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(36,13,18);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(37,14,13);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(38,14,14);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(39,15,15);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(40,15,16);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(41,16,13);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(42,16,14);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(43,17,15);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(44,17,16);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(45,18,17);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(46,18,18);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(47,19,13);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(48,19,14);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(49,20,1);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(50,20,2);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(51,20,3);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(52,21,4);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(53,21,5);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(54,21,6);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(55,22,13);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(56,22,14);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(57,23,15);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(58,23,16);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(59,24,19);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(60,25,1);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(61,25,2);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(62,25,3);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(63,26,4);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(64,26,5);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(65,26,6);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(66,27,7);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(67,27,8);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(68,27,9);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(69,28,15);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(70,28,16);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(71,29,19);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(72,30,15);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(73,30,16);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(74,31,17);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(75,31,18);
INSERT INTO curosHorario(cursoHorarioId,cursoId,HorarioId) VALUES(76,32,19);


insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (1,1,2,10);
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (2,2,2,9);
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (3,3,2,8);
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (4,4,4,9); 
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (5,5,4,8);
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (6,6,4,7);
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (7,1,3,10);
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (8,2,3,10);
insert into historial (historiald, cursoId, alumnoId, hisCalificacion  ) values (9,3,3,10);



SET foreign_key_checks = 1; 