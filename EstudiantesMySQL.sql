USE estudiantes_idiomas;
CREATE TABLE Estudiante (
	id_estudiante int,
    id_idioma int,
    nombre varchar(20),
    apellido varchar(20)
);
ALTER TABLE Estudiante
	ADD PRIMARY KEY (id_estudiante);
USE estudiantes_idiomas;
CREATE TABLE idioma (
	id_idioma int,
    nombre varchar(20)
);
USE estudiantes_idiomas;
CREATE TABLE Cursos(
	id_curso int,
    nombre varchar(20)
);
USE estudiantes_idiomas;
ALTER TABLE idioma
	ADD PRIMARY KEY (id_idioma);
ALTER TABLE Cursos
	ADD PRIMARY KEY (id_curso);
    
USE estudiantes_idiomas;
INSERT INTO Estudiante (id_estudiante, id_idioma, nombre, apellido) VALUES (12, 32, 'Catherine', 'Jimenez');
