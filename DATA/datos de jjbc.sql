SET FOREIGN_KEY_CHECKS=0;
insert into CABECERA
(IDCAB,DIST,ARETOL,FECHTOT,IDPER)
values
(1,"Cerro Azul",19512,"12-7-17",1),
(2,"Mala",12345,"15-7-17",2),
(3,"Lunahuana",12323,"23-7-17",3),
(4,"Pacaran",12315,"29-7-17",4),
(5,"Nuevo Imperial",1231,"10-8-17",5),
(6,"Zuñiga",136456,"21-8-17",6),
(7,"San Luis",1565231,"25-8-17",7),
(8,"San Vicente",231558,"30-8-17",8),
(9,"Asia",123154,"13-9-17",9),
(10,"Chilca",123135,"23-9-17",10);
select * from CABECERA;

insert into CULTIVO_SECTOR
(IDCULSE,IDCUL,IDSEC)
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
(10,10,10);
select * from CULTIVO_SECTOR;

insert into DETALLE
(IDDET,CULT,SUPR,PROD,PRECHA,FECEST,IDCAB,IDCUSE)
values
(1,1,"DENSA",,1),
(2,2,"ARENOSA",,2),
(3,3,"DENSA",,3),
(4,4,"DENSA",,4),
(5,5,"DENSA",,5),
(6,6,"DENSA",,6),
(7,7,"ARENOSA",,7),
(8,8,"ARENOSA",,8),
(9,9,"DENSA",,9),
(10,10,"ARENOSA",,10);
select * from MENU;

insert into PERSONAS
(IDPER,NOM,APEL,DNI,TELF,CORR,CARG)
values
(1,"lUCIO CARLOS","HUAMAN TIRADO",78107695,956421387,"lucio.huaman@vallegrande.edu.pe","SECTORISTA"),
(2,"JOSE LUIS","RIVERA YARIHUAMAN",75107263,952975113,"jose.rivera@vallegrande.edu.pe","ADMINISTRADOR"),
(3,"XIOMARA MAYLEE","VICUÑA TIRADO",84261595,958674123,"ximena.mailee@vallegrande.edu.pe","SECTORISTA"),
(4,"CARLA","VICENTE LUYO",84951584,658452159,"vicente.luyo@gmail.com.pe","SECTORISTA"),
(5,"NOE","YALLE MEZA",98746312,784623159,"noe.mesa@gmail.com.pe","SECTORISTA"),
(6,"ZECARLOS","CUYA VICENTE",12477563,951268743,"zecarlos.cuya@gmail.com.pe","SECTORISTA"),
(7,"MARIA","PEÑA TIRADO",78451236,846753192,"peña.tirado@outloock.com","SECTORISTA"),
(8,"JESUS","SANCHEZ GAMEZ",78569142,784519748,"jesus.sanchez@vallegrande.edu.pe","SECTORISTA"),
(9,"DIEGO","HUAPAYA",75412869,623517489,"diego.huapaya@vallegrande.edu.pe","SECTORISTA"),
(10,"JEAN","SIMON ROJAS",23256847,845623597,"jean.simon@gmail.com.pe","SECTORISTA");
select * from PERSONAS;

insert into PERSONA_SECTOR
(IDPESE,IDSEC,IDPER)
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
(10,10,10);
select * from PERSONA_SECTOR;

insert into SECTOR
(IDSEC,NOMSEC,ARETOT,TIPTIE)
values
(1,"Cerro Azul",,),
(2,"Mala",,),
(3,"Lunahuana",,),
(4,"Pacaran",,),
(5,"Nuevo Imperial",,),
(6,"Zuñiga",,),
(7,"San Luis",,),
(8,"San Vicente",,),
(9,"Asia",,),
(10,"Chilca",,);
select * from SECTOR;
