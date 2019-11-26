SET FOREIGN_KEY_CHECKS=0;



insert into CABECERA
(IDCAB,DIST,ARETOL,FECHTOT,IDPER)
values
(01,"Cerro Azul","50M2","12-7-17","p1"),
(02,"Mala","50M2","15-7-17","p2"),
(03,"Lunahuana","50M2","20-7-17","p3"),
(04,"Pacaran","50M2","28-7-17","p4"),
(05,"Nuevo Imperial","50M2","30-8-17","p5"),
(06,"Zuñiga","50M2","31-8-17","p6"),
(07,"San Luis","50M2","01-9-17","p7"),
(08,"San Vicente","50M2","02-9-17","p8"),
(09,"Asia","50M2","09-9-17","p9"),
(010,"Chilca","50M2","10-9-17","p10"),

(011,"Chilca","50M2","12-9-17","p11"),
(012,"Chilca","50M2","15-9-17","p12"),
(013,"Chilca","50M2","23-9-17","p13"),
(014,"San Vicente","50M2","29-9-17","p14"),
(015,"Pacaran","50M2","30-9-17","p15"),
(016,"Pacaran","50M2","10-10-17","p16"),
(017,"San Luis","50M2","12-10-17","p17"),
(018,"San Vicente","50M2","16-10-17","p18"),
(019,"Chilca","50M2","20-10-17","p19"),
(020,"Lunahuana","50M2","23-10-17","p20"),

(021,"Mala","50M2","12-11-17","p21"),
(022,"Mala","50M2","15-11-17","p22"),
(023,"Lunahuana","50M2","23-11-17","p23"),
(024,"Pacaran","50M2","29-11-17","p24"),
(025,"Asia","50M2","30-11-17","p25"),
(026,"Zuñiga","50M2","31-11-17","p26"),
(027,"Asia","50M2","15-12-17","p27"),
(028,"San Vicente","50M2","20-12-17","p28"),
(029,"Asia","50M2","21-12-17","p29"),
(030,"Chilca","50M2","23-12-17","p30");

describe CABECEra;
select * from CABECERA;

insert into CULTIVO_SECTOR
(IDCULSE,IDCUL,IDSEC)
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
(IDDET,CULT,SUPR,PROD,PRECHA,FECEST,IDCAB,IDCULSE)
values
(1,1,"DENSA",null,null,null,01,1),
(2,2,"ARENOSA",null,null,null,02,2),
(3,3,"DENSA",null,null,null,03,3),
(4,4,"DENSA",null,null,null,04,4),
(5,5,"DENSA",null,null,null,05,5),
(6,6,"DENSA",null,null,null,06,6),
(7,7,"ARENOSA",null,null,null,07,7),
(8,8,"ARENOSA",null,null,null,08,8),
(9,9,"DENSA",null,null,null,09,9),
(10,10,"ARENOSA",null,null,null,010,10),

(11,11,"DENSA",null,null,null,011,11),
(12,12,"ARENOSA",null,null,null,012,12),
(13,13,"DENSA",null,null,null,013,13),
(14,14,"DENSA",null,null,null,014,14),
(15,15,"DENSA",null,null,null,015,15),
(16,16,"DENSA",null,null,null,016,16),
(17,17,"ARENOSA",null,null,null,017,17),
(18,18,"ARENOSA",null,null,null,018,18),
(19,19,"DENSA",null,null,null,019,19),
(20,20,"ARENOSA",null,null,null,020,20),

(21,21,"DENSA",null,null,null,021,21),
(22,22,"ARENOSA",null,null,null,022,22),
(23,23,"DENSA",null,null,null,023,23),
(24,24,"DENSA",null,null,null,024,24),
(25,25,"DENSA",null,null,null,025,25),
(26,26,"DENSA",null,null,null,026,26),
(27,27,"ARENOSA",null,null,null,027,27),
(28,28,"ARENOSA",null,null,null,028,28),
(29,29,"DENSA",null,null,null,029,29),
(30,30,"ARENOSA",null,null,null,030,30);


select * from detalle; 
describe persona;

insert into PERSONA
(IDPER,NOMPER,APEPER,DNIPER,TELPER,CORPER,CARPER)
values
("p1","lUCIO CARLOS","HUAMAN TIRADO",78107695,956421387,"lucio.huaman@vallegrande.edu.pe","SECTORISTA"),
("p2","JOSE LUIS","RIVERA YARIHUAMAN",75107263,952975113,"jose.rivera@vallegrande.edu.pe","SECTORISTA"),
("p3","XIOMARA MAYLEE","VICUÑA TIRADO",84261595,958674123,"ximena.mailee@vallegrande.edu.pe","SECTORISTA"),
("p4","CARLA","VICENTE LUYO",84951584,658452159,"vicente.luyo@gmail.com.pe","SECTORISTA"),
("p5","NOE","YALLE MEZA",98746312,784623159,"noe.mesa@gmail.com.pe","SECTORISTA"),
("p6","ZECARLOS","CUYA VICENTE",12477563,951268743,"zecarlos.cuya@gmail.com.pe","SECTORISTA"),
("p7","MARIA","PEÑA TIRADO",78451236,846753192,"peña.tirado@outloock.com","SECTORISTA"),
("p8","JESUS","SANCHEZ GAMEZ",78569142,784519748,"jesus.sanchez@vallegrande.edu.pe","SECTORISTA"),
("p9","DIEGO","HUAPAYA",75412869,623517489,"diego.huapaya@vallegrande.edu.pe","SECTORISTA"),
("p10","JEAN","SIMON ROJAS",23256847,845623597,"jean.simon@gmail.com.pe","SECTORISTA"),

("p11","JUAN","HUAMAN FLORIAN",654982315,123456789,"juan.huaman@vallegrande.edu.pe","SECTORISTA"),
("p12","ENZO","PARRA",75107263,987754623,"enzo.parra@vallegrande.edu.pe","SECTORISTA"),
("p13","JOSE","MUNAYLLA HUPAYA",78964512,841953726,"jose.ninaylla@vallegrande.edu.pe","SECTORISTA"),
("p14","JOSEPH","SANCHEZ VILCA",86425195,951852365,"joseph.sanchez@gmail.com.pe","SECTORISTA"),
("p15","WILMER","MISHAYWA CACERES",36452361,852456753,"wilmer.mishaywa@gmail.com.pe","SECTORISTA"),
("p16","ANDREA","SALASAR RIVERA",75958545,741852487,"andrea.salasar@gmail.com.pe","SECTORISTA"),
("p17","ESTRELLA","SANCHES VILCA",45651535,852963896,"estrella.sanchez@outloock.com","SECTORISTA"),
("p18","LUZ","QUISPE HUAMAN",19376482,856256356,"luz.quispe@vallegrande.edu.pe","SECTORISTA"),
("p19","SORELY","SANCHEZ RIVERA",46137928,896547123,"sorely.sanchez@vallegrande.edu.pe","SECTORISTA"),
("p20","ALEXANDER","ROJAS CACERES",25467913,586125987,"alexander.rojas@gmail.com.pe","SECTORISTA"),

("p21","PALOMA","SOLANO QUISPE",52467948,369852258,"paloma.quispe@vallegrande.edu.pe","SECTORISTA"),
("p22","VANIA","QUISPE VICENTE",49785612,651654984,"vania.quispe@vallegrande.edu.pe","SECTORISTA"),
("p23","YASHURY","PEREZ RIVERA",36514875,895623256,"yashury.perez@vallegrande.edu.pe","SECTORISTA"),
("p24","CESAR","YARIHUAMAN RIVERA",69857412,847623951,"cesar.yarihuaman@gmail.com.pe","SECTORISTA"),
("p25","ESPERANZA","ALARCON ARAUJO",21453621,874961324,"esperanza.alarcon@gmail.com.pe","SECTORISTA"),
("p26","SANDRA","VICENTE CASTILLO",46587912,748623548,"sandra.vicente@gmail.com.pe","SECTORISTA"),
("p27","LUISA","ONOFRE OVIEDO",9685741232,958452165,"luisa.onofre@outloock.com","SECTORISTA"),
("p28","OMAR","FLORES HUAPAYA",8462579351,362951485,"omar.flores@vallegrande.edu.pe","ADMINISTRADOR"),
("p29","VIDAL","HUAMANI AREAS",643125798,951847625,"vidal.huamani@vallegrande.edu.pe","SECTORISTA"),
("p30","JEFERSON","PALOMINO FLORES",987654303,132564879,"jeferson.palomino@gmail.com.pe","ADMINISTRADOR");
select * from PERSONA;

insert into PERSONA_SECTOR

(IDPESE,IDSEC,IDPER)
values
(1,1,"p1"),
(2,2,"p2"),
(3,3,"p3"),
(4,4,"p4"),
(5,5,"p5"),
(6,6,"p6"),
(7,7,"p7"),
(8,8,"p8"),
(9,9,"p9"),
(10,10,"p10"),

(11,11,"p11"),
(12,12,"p12"),
(13,13,"p13"),
(14,14,"p14"),
(15,15,"p15"),
(16,16,"p16"),
(17,17,"p17"),
(18,18,"p18"),
(19,19,"p19"),
(20,20,"p20"),

(21,21,"p21"),
(22,22,"p22"),
(23,23,"p23"),
(24,24,"p24"),
(25,25,"p25"),
(26,26,"p26"),
(27,27,"p27"),
(28,28,"p28"),
(29,29,"p29"),
(30,30,"p30");
select * from PERSONA_SECTOR;

insert into SECTOR
(IDSEC,NOMSEC,ARETOT,TIPTIE)
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
