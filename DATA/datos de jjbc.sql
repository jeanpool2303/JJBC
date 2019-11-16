SET FOREIGN_KEY_CHECKS=0;
insert into CABECERA
(ID_CAB,DIST,ARE_TOT,FECH_TOT,ID_PER)
values
(01,"Cerro Azul","50M2","12-7-17",1),
(02,"Mala","50M2","15-7-17",2),
(03,"Lunahuana","50M2","20-7-17",3),
(04,"Pacaran","50M2","28-7-17",4),
(05,"Nuevo Imperial","50M2","30-8-17",5),
(06,"Zuñiga","50M2","31-8-17",6),
(07,"San Luis","50M2","01-9-17",7),
(08,"San Vicente","50M2","02-9-17",8),
(09,"Asia","50M2","09-9-17",9),
(010,"Chilca","50M2","10-9-17",10),

(011,"Chilca","50M2","12-9-17",1),
(012,"Chilca","50M2","15-9-17",2),
(013,"Chilca","50M2","23-9-17",3),
(014,"San Vicente","50M2","29-9-17",4),
(015,"Pacaran","50M2","30-9-17",5),
(016,"Pacaran","50M2","10-10-17",6),
(017,"San Luis","50M2","12-10-17",7),
(018,"San Vicente","50M2","16-10-17",8),
(019,"Chilca","50M2","20-10-17",9),
(020,"Lunahuana","50M2","23-10-17",10),

(021,"Mala","50M2","12-11-17",1),
(022,"Mala","50M2","15-11-17",2),
(023,"Lunahuana","50M2","23-11-17",3),
(024,"Pacaran","50M2","29-11-17",4),
(025,"Asia","50M2","30-11-17",5),
(026,"Zuñiga","50M2","31-11-17",6),
(027,"Asia","50M2","15-12-17",7),
(028,"San Vicente","50M2","20-12-17",8),
(029,"Asia","50M2","21-12-17",9),
(030,"Chilca","50M2","23-12-17",10);
select * from CABECERA;

insert into CULTIVO_SECTOR
(ID_CU_SE,ID_CUL,ID_SEC)
values
(001,1,1),
(002,2,2),
(003,3,3),
(004,4,4),
(005,5,5),
(006,6,6),
(007,7,7),
(008,8,8),
(009,9,9),
(010,10,10),

(011,11,11),
(012,12,12),
(013,13,13),
(014,14,14),
(015,15,15),
(016,16,16),
(017,17,17),
(018,18,18),
(019,19,19),
(020,20,20),

(021,21,21),
(022,22,22),
(023,23,23),
(024,24,24),
(025,25,25),
(026,26,26),
(027,27,27),
(028,28,28),
(029,29,29),
(030,30,30);
select * from CULTIVO_SECTOR;

insert into DETALLE
(ID_DET,CULT,SUPR,PROD,PRE_CHA,FEC_EST,ID_CAB,ID_CU_SE)
values
(1,1,"DENSA",01,1),
(2,2,"ARENOSA",02,2),
(3,3,"DENSA",03,3),
(4,4,"DENSA",04,4),
(5,5,"DENSA",05,5),
(6,6,"DENSA",06,6),
(7,7,"ARENOSA",07,7),
(8,8,"ARENOSA",08,8),
(9,9,"DENSA",09,9),
(10,10,"ARENOSA",010,10),

(11,11,"DENSA",011,11),
(12,12,"ARENOSA",012,12),
(13,13,"DENSA",013,13),
(14,14,"DENSA",014,14),
(15,15,"DENSA",015,15),
(16,16,"DENSA",016,16),
(17,17,"ARENOSA",017,17),
(18,18,"ARENOSA",018,18),
(19,19,"DENSA",019,19),
(20,20,"ARENOSA",020,20),

(21,21,"DENSA",021,21),
(22,22,"ARENOSA",022,22),
(23,23,"DENSA",023,23),
(24,24,"DENSA",024,24),
(25,25,"DENSA",025,25),
(26,26,"DENSA",026,26),
(27,27,"ARENOSA",027,27),
(28,28,"ARENOSA",028,28),
(29,29,"DENSA",029,29),
(10,10,"ARENOSA",030,30);
select * from MENU;

insert into PERSONAS
(ID_PER,NOM,APEL,DNI,TELF,CORR,CARG)
values
(1,"lUCIO CARLOS","HUAMAN TIRADO",78107695,956421387,"lucio.huaman@vallegrande.edu.pe","SECTORISTA"),
(2,"JOSE LUIS","RIVERA YARIHUAMAN",75107263,952975113,"jose.rivera@vallegrande.edu.pe","SECTORISTA"),
(3,"XIOMARA MAYLEE","VICUÑA TIRADO",84261595,958674123,"ximena.mailee@vallegrande.edu.pe","SECTORISTA"),
(4,"CARLA","VICENTE LUYO",84951584,658452159,"vicente.luyo@gmail.com.pe","SECTORISTA"),
(5,"NOE","YALLE MEZA",98746312,784623159,"noe.mesa@gmail.com.pe","SECTORISTA"),
(6,"ZECARLOS","CUYA VICENTE",12477563,951268743,"zecarlos.cuya@gmail.com.pe","SECTORISTA"),
(7,"MARIA","PEÑA TIRADO",78451236,846753192,"peña.tirado@outloock.com","SECTORISTA"),
(8,"JESUS","SANCHEZ GAMEZ",78569142,784519748,"jesus.sanchez@vallegrande.edu.pe","SECTORISTA"),
(9,"DIEGO","HUAPAYA",75412869,623517489,"diego.huapaya@vallegrande.edu.pe","SECTORISTA"),
(10,"JEAN","SIMON ROJAS",23256847,845623597,"jean.simon@gmail.com.pe","SECTORISTA"),

(11,"JUAN","HUAMAN FLORIAN",654982315,123456789,"juan.huaman@vallegrande.edu.pe","SECTORISTA"),
(12,"ENZO","PARRA",75107263,987754623,"enzo.parra@vallegrande.edu.pe","SECTORISTA"),
(13,"JOSE","MUNAYLLA HUPAYA",78964512,841953726,"jose.ninaylla@vallegrande.edu.pe","SECTORISTA"),
(14,"JOSEPH","SANCHEZ VILCA",86425195,951852365,"joseph.sanchez@gmail.com.pe","SECTORISTA"),
(15,"WILMER","MISHAYWA CACERES",36452361,852456753,"wilmer.mishaywa@gmail.com.pe","SECTORISTA"),
(16,"ANDREA","SALASAR RIVERA",75958545,741852487,"andrea.salasar@gmail.com.pe","SECTORISTA"),
(17,"ESTRELLA","SANCHES VILCA",45651535,852963896,"estrella.sanchez@outloock.com","SECTORISTA"),
(18,"LUZ","QUISPE HUAMAN",19376482,856256356,"luz.quispe@vallegrande.edu.pe","SECTORISTA"),
(19,"SORELY","SANCHEZ RIVERA",46137928,896547123,"sorely.sanchez@vallegrande.edu.pe","SECTORISTA"),
(20,"ALEXANDER","ROJAS CACERES",25467913,586125987,"alexander.rojas@gmail.com.pe","SECTORISTA"),

(21,"PALOMA","SOLANO QUISPE",52467948,369852258,"paloma.quispe@vallegrande.edu.pe","SECTORISTA"),
(22,"VANIA","QUISPE VICENTE",49785612,651654984,"vania.quispe@vallegrande.edu.pe","SECTORISTA"),
(23,"YASHURY","PEREZ RIVERA",36514875,895623256,"yashury.perez@vallegrande.edu.pe","SECTORISTA"),
(24,"CESAR","YARIHUAMAN RIVERA",69857412,847623951,"cesar.yarihuaman@gmail.com.pe","SECTORISTA"),
(25,"ESPERANZA","ALARCON ARAUJO",21453621,874961324,"esperanza.alarcon@gmail.com.pe","SECTORISTA"),
(26,"SANDRA","VICENTE CASTILLO",46587912,748623548,"sandra.vicente@gmail.com.pe","SECTORISTA"),
(27,"LUISA","ONOFRE OVIEDO",9685741232,958452165,"luisa.onofre@outloock.com","SECTORISTA"),
(28,"OMAR","FLORES HUAPAYA",8462579351,362951485,"omar.flores@vallegrande.edu.pe","ADMINISTRADOR"),
(29,"VIDAL","HUAMANI AREAS",643125798,951847625,"vidal.huamani@vallegrande.edu.pe","SECTORISTA"),
(30,"JEFERSON","PALOMINO FLORES",987654303,132564879,"jeferson.palomino@gmail.com.pe","ADMINISTRADOR");
select * from PERSONAS;

insert into PERSONA_SECTOR
(ID_PE_SECT,ID_SECT,ID_PER)
values
(1,1,1),
(2,2,2),
(3,3,3),
(4,4,4),
(5,5,5),
(6,6,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,10,10),

(11,11,11),
(12,12,12),
(13,13,13),
(14,14,14),
(15,15,15),
(16,16,16),
(17,17,17),
(18,18,18),
(19,19,19),
(20,20,20),

(21,21,21),
(22,22,22),
(23,23,23),
(24,24,24),
(25,25,25),
(26,26,26),
(27,27,27),
(28,28,28),
(29,29,29),
(30,30,30);
select * from PERSONA_SECTOR;

insert into SECTOR
(ID_SEC,NOM_SEC,ARE_TOT,TIP_TIE)
values
(1,"Cerro Azul","50M2","DENSA"),
(2,"Mala","50M2","ARENOSA"),
(3,"Lunahuana","50M2","DENSA"),
(4,"Pacaran","50M2","DENSA"),
(5,"Nuevo Imperial","50M2","DENSA"),
(6,"Zuñiga","50M2","DENSA"),
(7,"San Luis","50M2","ARENOSA"),
(8,"San Vicente","50M2","ARENOSA"),
(9,"Asia","50M2","DENSA"),
(10,"Chilca","50M2","ARENOSA"),

(11,"Cerro Azul","50M2","DENSA"),
(12,"Mala","50M2","ARENOSA"),
(13,"Lunahuana","50M2","DENSA"),
(14,"Pacaran","50M2","DENSA"),
(15,"Nuevo Imperial","50M2","DENSA"),
(16,"Zuñiga","50M2","DENSA"),
(17,"San Luis","50M2","ARENOSA"),
(18,"San Vicente","50M2","ARENOSA"),
(19,"Asia","50M2","DENSA"),
(20,"Chilca","50M2","ARENOSA"),

(21,"Cerro Azul","50M2","DENSA"),
(22,"Mala","50M2","ARENOSA"),
(23,"Lunahuana","50M2","DENSA"),
(24,"Pacaran","50M2","DENSA"),
(25,"Nuevo Imperial","50M2","DENSA"),
(26,"Zuñiga","50M2","DENSA"),
(27,"San Luis","50M2","ARENOSA"),
(28,"San Vicente","50M2","ARENOSA"),
(29,"Asia","50M2","DENSA"),
(30,"Chilca","50M2","ARENOSA");

select * from SECTOR;
