--CREACIÓN BASE DE DATOS
create database bd_colegio
use bd_colegio

--TABLA ALUMNOS
drop table tb_alumnos

create table tb_alumnos
(
    dnialu char(08) not null,
    apalu varchar(50) not null,
    amalu varchar(50) not null,
    nomalu varchar(50) not null,
    sexalu varchar(50) not null,
    fecnacalu date not null,
    contalu varchar(50) not null,
    paisalu varchar(50) not null,
    depalu varchar(50) not null,
    provalu varchar(50) not null,
    distalu varchar(50) not null,
    ddir varchar(100) not null,
    dref varchar(100) not null,
    ddis varchar(50) not null,
    dtelf varchar(09) not null,
)

    --Clave Primaria
    alter table tb_alumnos
    add constraint pk_alumnos
    primary key clustered (dnialu)

    select * from tb_alumnos

--TABLA MATRÍCULAS
drop table tb_matriculas

create table tb_matriculas
(
    idmat int identity(1,1) not null,
    añoe varchar(50) not null,
    sede varchar(50) not null,
    fecmat date not null,
    grado varchar(50) not null,
    dnialu char(08) not null
)

    --Clave Primaria
    alter table tb_matriculas
    add constraint pk_matriculas
    primary key clustered (idmat)
    --Clave Foránea
    alter table tb_matriculas
    add constraint fk_matriculas
    foreign key(dnialu)
    references tb_alumnos(dnialu)

    select * from tb_matriculas

--TABLA APODERADOS
drop table tb_apoderados

create table tb_apoderados
(
    docapo varchar(20) not null,
    apapo varchar(50) not null,
    amapo varchar(50) not null,
    nomapo varchar(50) not null,
    fecnacapo date not null,
    tidoc varchar(50) not null,
    telfapo varchar(09) not null,
    emailapo varchar(50) not null,
    dnialu char(08) not null
)

    --Clave Primaria
    alter table tb_apoderados
    add constraint pk_apoderados
    primary key clustered (docapo)
    --Clave Foránea
    alter table tb_apoderados
    add constraint fk_apoderados
    foreign key(dnialu)
    references tb_alumnos(dnialu)

    select * from tb_apoderados

--TABLA CUENTAS
drop table tb_cuentas

create table tb_cuentas
(
    codcue int identity(1,10) not null,
    descue varchar(50) not null,  
    moncue dec(9,2) not null,
    fecvencue date not null,
    estcue varchar(20) not null,
    dnialu char(08) not null
)

    --Clave Primaria
    alter table tb_cuentas
    add constraint pk_cuentas
    primary key clustered (codcue)
    --Clave Foránea
    alter table tb_cuentas
    add constraint fk_cuentas
    foreign key(dnialu)
    references tb_alumnos(dnialu)

    select * from tb_cuentas