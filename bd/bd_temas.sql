CREATE DATABASE db_temas;
USE db_temas;

CREATE TABLE palabras(
    id int NOT NULL AUTO_INCREMENT,
    categoria varchar(30) NOT NULL,
    palabra varchar(50) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO palabras (categoria, palabra) VALUES 
("deportes", "deportes"),
("deportes", "salto"),
("deportes", "cuerpo"),
("deportes", "pelota"),
("deportes", "balon"),
("deportes", "luchar"),
("deportes", "motociclismo"),
("deportes", "velocidad"),
("deportes", "lanzamiento"),
("deportes", "disciplinas"),

("politica", "poder"),
("politica", "politica"),
("politica", "bien"),
("politica", "politico"),
("politica", "presidente"),
("politica", "visepresidente"),
("politica", "principe"),
("politica", "distincion"),
("politica", "estado"),
("politica", "medios"),

("economia", "economia"),
("economia", "recursos"),
("economia", "consumo"),
("economia", "inversion"),
("economia", "riquesa"),
("economia", "costes"),
("economia", "beneficio"),
("economia", "produccion"),
("economia", "bienes"),
("economia", "ingresos"),

("naturaleza", "naturaleza"),
("naturaleza", "seres"),
("naturaleza", "vivos"),
("naturaleza", "animales"),
("naturaleza", "vida"),
("naturaleza", "natural"),
("naturaleza", "naturales"),
("naturaleza", "ciencia"),
("naturaleza", "ecosistema"),
("naturaleza", "plantas"),

("tecnologia", "tecnologia"),
("tecnologia", "tecnologias"),
("tecnologia", "medio"),
("tecnologia", "necesidades"),
("tecnologia", "satisfacer"),
("tecnologia", "servicios"),
("tecnologia", "dispositivos"),
("tecnologia", "conocimientos"),
("tecnologia", "esenciales"),
("tecnologia", "artefactos"),

("religion", "religion"),
("religion", "religiones"),
("religion", "dinero"),
("religion", "virgen"),
("religion", "dios"),
("religion", "verdad"),
("religion", "madre"),
("religion", "mentira"),
("religion", "salvador"),
("religion", "divino");
