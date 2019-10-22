create database Estructura
default character set utf8;

use estructura;

CREATE TABLE Cabecera (
    ID_CAB int NOT NULL,
    DIST varchar(60) NULL,
    ARE_TOL char(50) NULL,
    FECH_TOT date NULL,
    ID_PER int NOT NULL,
    CONSTRAINT Cabecera_pk PRIMARY KEY (ID_CAB)
) COMMENT 'En esta tabla se imprimirán los datos e información de los sectores y personales ';

-- Table: Cult_sect
CREATE TABLE Cult_sect (
    ID_CU_SE int NOT NULL,
    ID_CUL int NOT NULL,
    ID_SECT int NOT NULL,
    CONSTRAINT Cult_sect_pk PRIMARY KEY (ID_CU_SE)
) COMMENT 'En esta tabla se mostraran los cultivos plantados por sector';

-- Table: Cultivo
CREATE TABLE Cultivo (
    ID_CUL int NOT NULL COMMENT 'Identificador del cultivo.',
    TIP_CUL varchar(40) NULL COMMENT 'Tipo del cultivo.',
    NOM_CULT varchar(40) NULL COMMENT 'Nombre del cultivo.',
    CONSTRAINT Cultivo_pk PRIMARY KEY (ID_CUL)
) COMMENT 'Esta tabla tiene  información del cultivo.';

-- Table: Detalle
CREATE TABLE Detalle (
    ID_DET int NOT NULL,
    CULT varchar(20) NULL COMMENT 'Identificador del cultivo.',
    SUPR varchar(50) NULL COMMENT 'Tipo de superficie del cultivo
',
    PROD char(50) NULL COMMENT 'Produccion del cultivo.',
    PRE_CHACRA char(30) NULL,
    FECH_ESTI date NULL COMMENT 'Fecha  estimada de entrega de producto.',
    ID_CAB int NOT NULL,
    ID_CU_SE int NOT NULL,
    CONSTRAINT Detalle_pk PRIMARY KEY (ID_DET)
) COMMENT 'En esta tabla se imprimirán los datos e información de los cultivos';

-- Table: Pers_sect
CREATE TABLE Pers_sect (
    ID_PE_SE int NOT NULL,
    ID_SECT int NOT NULL,
    ID_PER int NOT NULL,
    CONSTRAINT Pers_sect_pk PRIMARY KEY (ID_PE_SE)
) COMMENT 'en esta tabla se detallaran las personas que están designadas por sector';

-- Table: Personas
CREATE TABLE Personas (
    ID_PER int NOT NULL COMMENT 'Identificador de cada persona.',
    NOM varchar(50) NULL COMMENT 'Nombre de la persona.',
    APEL varchar(50) NULL COMMENT 'Apellido de la persona.',
    DNI char(8) NULL COMMENT 'Dni de la persona',
    TELF char(9) NOT NULL COMMENT 'telefono de la persona',
    CORR varchar(50) NOT NULL COMMENT 'Correo de la persona.',
    CARG varchar(50) NULL COMMENT 'Cargo que ocupa la persona
',
    CONSTRAINT Personas_pk PRIMARY KEY (ID_PER)
) COMMENT 'Esta tabla tiene información de las personas.';

-- Table: Sector
CREATE TABLE Sector (
    ID_SECT int NOT NULL COMMENT 'Identificador del sector.
',
    NOM_SECT varchar(50) NULL COMMENT 'Nombre del sector.',
    ARE_TOT char(50) NULL COMMENT 'Area toral del sector.',
    TIP_TIER varchar(50) NULL COMMENT 'tipo de tierra.',
    CONSTRAINT Sector_pk PRIMARY KEY (ID_SECT)
) COMMENT 'Esta tabla tiene la imformación del sector.';

-- foreign keys
-- Reference: Cabecera_Personas_id_per (table: Cabecera)
ALTER TABLE Cabecera ADD CONSTRAINT Cabecera_Personas_id_per FOREIGN KEY Cabecera_Personas_id_per (ID_PER)
    REFERENCES Personas (ID_PER);

-- Reference: Cult_sect_Cultivo_id_cul (table: Cult_sect)
ALTER TABLE Cult_sect ADD CONSTRAINT Cult_sect_Cultivo_id_cul FOREIGN KEY Cult_sect_Cultivo_id_cul (ID_CUL)
    REFERENCES Cultivo (ID_CUL);

-- Reference: Cult_sect_Sector_id_sect (table: Cult_sect)
ALTER TABLE Cult_sect ADD CONSTRAINT Cult_sect_Sector_id_sect FOREIGN KEY Cult_sect_Sector_id_sect (ID_SECT)
    REFERENCES Sector (ID_SECT);

-- Reference: Detalle_Cabecera_id_cab (table: Detalle)
ALTER TABLE Detalle ADD CONSTRAINT Detalle_Cabecera_id_cab FOREIGN KEY Detalle_Cabecera_id_cab (ID_CAB)
    REFERENCES Cabecera (ID_CAB);

-- Reference: Detalle_Cult_sect_id_cu_sec (table: Detalle)
ALTER TABLE Detalle ADD CONSTRAINT Detalle_Cult_sect_id_cu_sec FOREIGN KEY Detalle_Cult_sect_id_cu_sec (ID_CU_SE)
    REFERENCES Cult_sect (ID_CU_SE);

-- Reference: Pers_sect_Personas_id_per (table: Pers_sect)
ALTER TABLE Pers_sect ADD CONSTRAINT Pers_sect_Personas_id_per FOREIGN KEY Pers_sect_Personas_id_per (ID_PER)
    REFERENCES Personas (ID_PER);

-- Reference: Pers_sect_Sector_id_sect (table: Pers_sect)
ALTER TABLE Pers_sect ADD CONSTRAINT Pers_sect_Sector_id_sect FOREIGN KEY Pers_sect_Sector_id_sect (ID_SECT)
    REFERENCES Sector (ID_SECT);

-- End of file.






