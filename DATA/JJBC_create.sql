-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2019-10-22 14:01:08.453
drop database jjbc;
-- tables
-- Table: CABECERA
create database JJBC
default character set utf8;
use JJBC;
CREATE TABLE CABECERA (
    IDCAB int NOT NULL COMMENT 'Identificador cabecera',
    DIST varchar(60) NULL COMMENT 'Distrito en cual se le asigna el sector',
    ARETOL char(50) NULL COMMENT 'Área total ',
    FECHTOT date NULL COMMENT 'Fecha total',
    IDPER CHAR(10) NOT NULL COMMENT 'Identificador persona',
    CONSTRAINT CABECERA_pk PRIMARY KEY (IDCAB)
) COMMENT 'En esta tabla se imprimirán los datos e información de los sectores y personales ';

-- Table: CULTIVO
CREATE TABLE CULTIVO (
    IDCUL int NOT NULL COMMENT 'Identificador del cultivo.',
    TIPCUL varchar(40) NULL COMMENT 'Tipo del cultivo.',
    NOMCUL varchar(40) NULL COMMENT 'Nombre del cultivo.',
    CONSTRAINT CULTIVO_pk PRIMARY KEY (IDCUL)
) COMMENT 'Esta tabla tiene  información del cultivo.';

-- Table: CULTIVO_SECTOR
CREATE TABLE CULTIVO_SECTOR (
    IDCULSE int NOT NULL COMMENT 'Identificador del cultivo sector',
    IDCUL int NOT NULL COMMENT 'Identificador del cultivo',
    IDSEC int NOT NULL COMMENT 'Identificador del sector',
    CONSTRAINT CULTIVO_SECTOR_pk PRIMARY KEY (IDCULSE)
) COMMENT 'En esta tabla se mostraran los cultivos plantados por sector';

-- Table: DETALLE
CREATE TABLE DETALLE (
    IDDET int NOT NULL COMMENT 'Identificador del detalle',
    CULT varchar(20) NULL COMMENT 'Identificador del cultivo.',
    SUPR varchar(50) NULL COMMENT 'Tipo de superficie del cultivo
',
    PROD char(50) NULL COMMENT 'Produccion del cultivo.',
    PRECHA char(30) NULL COMMENT 'Producción realizada en el mes anterior',
    FECEST date NULL COMMENT 'Fecha  estimada de entrega de producto.',
    IDCAB int NOT NULL COMMENT 'Identificador cabecera',
    IDCULSE int NOT NULL COMMENT 'identificador del cultivo sector',
    CONSTRAINT DETALLE_pk PRIMARY KEY (IDDET)
) COMMENT 'En esta tabla se imprimirán los datos e información de los cultivos';

-- Table: PERSONAS
CREATE TABLE PERSONAS (
    IDPER char(10) NOT NULL COMMENT 'Identificador de cada persona.',
    NOM varchar(50) NULL COMMENT 'Nombre de la persona.',
    APEL varchar(50) NULL COMMENT 'Apellido de la persona.',
    DNI char(8) NULL COMMENT 'Dni de la persona',
    TELF char(9) NOT NULL COMMENT 'telefono de la persona',
    CORR varchar(50) NOT NULL COMMENT 'Correo de la persona.',
    CARG varchar(50) NULL COMMENT 'Cargo que ocupa la persona
',
    CONSTRAINT PERSONAS_pk PRIMARY KEY (IDPER)
) COMMENT 'Esta tabla tiene información de las personas.';

-- Table: PERSONA_SECTOR
CREATE TABLE PERSONA_SECTOR (
    IDPESE int NOT NULL COMMENT 'Identificador persona sector',
    IDSEC int NOT NULL COMMENT 'Identificador sector',
    IDPER CHAR(10) NOT NULL COMMENT 'Identificador persona',
    CONSTRAINT PERSONA_SECTOR_pk PRIMARY KEY (IDPESE)
) COMMENT 'en esta tabla se detallaran las personas que están designadas por sector';

-- Table: SECTOR
CREATE TABLE SECTOR (
    IDSEC int NOT NULL COMMENT 'Identificador del sector.
',
    NOMSEC varchar(50) NULL COMMENT 'Nombre del sector.',
    ARETOT char(50) NULL COMMENT 'Area toral del sector.',
    TIPTIE varchar(50) NULL COMMENT 'tipo de tierra.',
    CONSTRAINT SECTOR_pk PRIMARY KEY (IDSEC)
) COMMENT 'Esta tabla tiene la imformación del sector.';

-- foreign keys
-- Reference: Cabecera_Personas_id_per (table: CABECERA)
ALTER TABLE CABECERA ADD CONSTRAINT Cabecera_Personas_id_per FOREIGN KEY Cabecera_Personas_id_per (IDPER)
    REFERENCES PERSONAS (IDPER);

-- Reference: Cult_sect_Cultivo_id_cul (table: CULTIVO_SECTOR)
ALTER TABLE CULTIVO_SECTOR ADD CONSTRAINT Cult_sect_Cultivo_id_cul FOREIGN KEY Cult_sect_Cultivo_id_cul (IDCUL)
    REFERENCES CULTIVO (IDCUL);

-- Reference: Cult_sect_Sector_id_sect (table: CULTIVO_SECTOR)
ALTER TABLE CULTIVO_SECTOR ADD CONSTRAINT Cult_sect_Sector_id_sect FOREIGN KEY Cult_sect_Sector_id_sect (IDSEC)
    REFERENCES SECTOR (IDSEC);

-- Reference: Detalle_Cabecera_id_cab (table: DETALLE)
ALTER TABLE DETALLE ADD CONSTRAINT Detalle_Cabecera_id_cab FOREIGN KEY Detalle_Cabecera_id_cab (IDCAB)
    REFERENCES CABECERA (IDCAB);

-- Reference: Detalle_Cult_sect_id_cu_sec (table: DETALLE)
ALTER TABLE DETALLE ADD CONSTRAINT Detalle_Cult_sect_id_cu_sec FOREIGN KEY Detalle_Cult_sect_id_cu_sec (IDCULSE)
    REFERENCES CULTIVO_SECTOR (IDCULSE);

-- Reference: Pers_sect_Personas_id_per (table: PERSONA_SECTOR)
ALTER TABLE PERSONA_SECTOR ADD CONSTRAINT Pers_sect_Personas_id_per FOREIGN KEY Pers_sect_Personas_id_per (IDPER)
    REFERENCES PERSONAS (IDPER);

-- Reference: Pers_sect_Sector_id_sect (table: PERSONA_SECTOR)
ALTER TABLE PERSONA_SECTOR ADD CONSTRAINT Pers_sect_Sector_id_sect FOREIGN KEY Pers_sect_Sector_id_sect (IDSEC)
    REFERENCES SECTOR (IDSEC);

-- End of file.


