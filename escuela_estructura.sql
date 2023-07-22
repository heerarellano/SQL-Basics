

#This script was designed only for learning purpose
drop table if EXISTS historial;



CREATE TABLE historial (

  historialId integer unsigned not null AUTO_INCREMENT,

  cursoId integer unsigned not null,

  alumnoId integer unsigned not null,

  hisCalificacion integer unsigned not null,

  PRIMARY KEY (historialId)

) ;


DROP TABLE IF EXISTS entidadFederativa;



CREATE TABLE entidadFederativa (

  entidadFederativaId int(11) not null AUTO_INCREMENT,

  entFederativaClave char(2)  not null,

  entFederativaNombre varchar(25)  not null,

  PRIMARY KEY (entidadFederativaId)

) AUTO_INCREMENT=33 ;



DROP TABLE IF EXISTS alumno;



CREATE TABLE alumno (

  alumnoId integer unsigned not null AUTO_INCREMENT,

  alNumcta varchar(9)  not null,

  alNombre varchar(40)  not null,

  alApellido1 varchar(40)  not null,

  alApellido2 varchar(40)  default null,

  alGenero char(1)  not null,

  alFechanac date not null,

  entidadFederativaId int(11) default null,

  PRIMARY KEY (alumnoId),

  KEY idxAlentfed (entidadFederativaId),

  CONSTRAINT FKAlumnoEntfed foreign key (entidadFederativaId) references entidadFederativa (entidadFederativaId)

) AUTO_INCREMENT=42

;




DROP TABLE IF EXISTS nivelEstudio;



CREATE TABLE nivelEstudio (

  nivelEstudioId int(11) not null AUTO_INCREMENT,

  nivelEstNombre varchar(15) not null,

  PRIMARY KEY (nivelEstudioId)

) AUTO_INCREMENT=6 ;




DROP TABLE IF EXISTS profesor;



CREATE TABLE profesor (

  profesorId integer not null AUTO_INCREMENT,

  proNombre varchar(40)  not null,

  proApellido1 varchar(40)  not null,

  proApellido2 varchar(40)  null,

  proGenero char(1)  not null,

  proFechanac date  not null,

  proRfc varchar(13)  not null,

  proCurp varchar(18)  default null,

  proSalario float default null,

  proJefeId integer unsigned default null,

  proFechacontratacion date default null,

  proPctbono float default null,

  departamentoId integer unsigned null,

  puestoId varchar(10) null,

  PRIMARY KEY (profesorId)

) AUTO_INCREMENT=25 ;



CREATE TABLE campus

(

        campusId integer unsigned not null,

        camNombre varchar(25)  null,

        camDirector varchar(50)  null,

        camDireccion varchar(100)  null,

        profesorId integer null

);



CREATE TABLE rector

(

        rectorId integer unsigned not null,

        recNombre varchar(25)  null,

        camDirector varchar(50)  null

);



CREATE TABLE departamento(

        departamentoId integer not null AUTO_INCREMENT,

        depNombre varchar(40)  not null,

        PRIMARY KEY (departamentoId)

);






CREATE TABLE semestre(

        semestreId                      integer                 not null,

        anio                            NUMERIC(4,0)    NOT NULL,

        periodo                         NUMERIC(1,0)    NOT NULL,

        fechaInicio             date                    not null,

        fechaFin                        date                    not null,



        CONSTRAINT pkSemestre primary key (semestreId)

);



CREATE TABLE horario(

        horarioId                       integer                 not null,

        diaSemana                       numeric(1,0)    not null,

        horaInicio                      date                    not null,

        horaFin                 date                    not null,



        CONSTRAINT pkHorario primary key (horarioId)

);



CREATE TABLE planEstudios(

        planEstudiosId  integer                 not null,

        clave                           VARCHAR(7)              NOT NULL,

        fechaAprobacion date                    not null,

        fechaInicio             date                    not null,

        fechaFin                        date                    null,



        CONSTRAINT pkPlanEstudios primary key (planEstudiosId)

);



CREATE TABLE asignatura(

        asignaturaId                    integer                 not null,

        nombre                                  VARCHAR(50)             NOT NULL,

        creditos                                NUMERIC(2,0)    NOT NULL,

        asignaturaRequeridaId   integer                 null,

        planEstudiosId          integer                 not null,



        CONSTRAINT pkAsigntaura primary key (asignaturaId),

        CONSTRAINT fkAsignaturaAsignatura foreign key (asignaturaRequeridaId) references asignatura(asignaturaId),

        CONSTRAINT fkAsignaturaPlan foreign key (planEstudiosId) references planEstudios(planEstudiosId)

);



CREATE TABLE curso(

        cursoId         integer                 not null,

        cupoMaximo              numeric(2,0)    not null,

        profesorId              integer                 not null,

        asignaturaId    integer                 not null,

        semestreId              integer                 not null,

        claveGrupo              char(3)                 not null,

        CONSTRAINT pkCurso primary key (cursoId),

        CONSTRAINT fkCursoProfesor foreign key (profesorId) references profesor (profesorId), 

        CONSTRAINT fkCursoAsignatura foreign key (asignaturaId) references asignatura (asignaturaId),

        CONSTRAINT fkCursoSemestre foreign key (semestreId) references semestre (semestreId)  

);



CREATE TABLE cursoHorario(

        cursoHorarioId  integer         not null,

        cursoId                         integer         not null,

        horarioId                       integer         not null,

        CONSTRAINT pkCursoHorario primary key (cursoHorarioId),

        CONSTRAINT fkCursoHorarioCurso foreign key (cursoId) references curso(cursoId),       

        CONSTRAINT fkCursoHorarioHorario foreign key (horarioId) references curso(cursoId)    

);



CREATE TABLE alumnoInscrito(

        cursoId integer not null,

        alumnoId integer unsigned not null,

        calificacion NUMERIC(2,0) NULL,

        CONSTRAINT pkAlumnoInscrito primary key (cursoId,alumnoId),

        CONSTRAINT fkAlumnoIncritoCurso foreign key (cursoId) references curso(cursoId),      

        CONSTRAINT fkAlumnoInscritoAlumno foreign key (alumnoId) references alumno(alumnoId)  

);



