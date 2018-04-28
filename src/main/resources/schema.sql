create database iCartelera;
use icartelera;

create table cine(
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(30) NOT NULL,
  descripcion_breve VARCHAR(60) NOT NULL,
  descripcion VARCHAR(250),
  imagen VARCHAR(250)
);

create table pelicula(
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(30) NOT NULL,
  descripcion_breve VARCHAR(500) NOT NULL,
  descripcion VARCHAR(3000),
  imagen VARCHAR(250),
  trailer VARCHAR(250),
  duracion VARCHAR(30)
);

create table cine_pelicula(
  cine_id INT NOT NULL,
  pelicula_id INT NOT NULL,
  PRIMARY KEY (cine_id, pelicula_id),
  CONSTRAINT FK_cine_pelicula_cine FOREIGN KEY (cine_id) REFERENCES cine(id),
  CONSTRAINT FK_cine_pelicula_pelicula FOREIGN KEY (pelicula_id) REFERENCES pelicula(id)
);

create table opinion (
  id INT AUTO_INCREMENT PRIMARY KEY,
  opinion VARCHAR(250) NOT NULL
);

create table sala (
  id INT AUTO_INCREMENT,
  cine_id INT,
  pelicula_id INT,
  butacas INT,
  PRIMARY KEY (id, cine_id, pelicula_id),
  CONSTRAINT FK_sala_cine FOREIGN KEY (cine_id) REFERENCES  cine(id),
  CONSTRAINT FK_sala_pelicula FOREIGN KEY (pelicula_id) REFERENCES  pelicula(id)
);
create table cine_opinion (
  cine_id INT NOT NULL,
  opinion_id INT NOT NULL,
  PRIMARY KEY (cine_id, opinion_id),
  CONSTRAINT FK_cine_opinion_cine FOREIGN KEY (cine_id) REFERENCES  cine(id),
  CONSTRAINT FK_cine_opinion_opinion FOREIGN KEY (opinion_id) REFERENCES  opinion(id)
);

create table pelicula_opinion (
  pelicula_id INT NOT NULL,
  opinion_id INT NOT NULL,
  PRIMARY KEY (pelicula_id, opinion_id),
  CONSTRAINT FK_pelicula_opinion_pelicula FOREIGN KEY (pelicula_id) REFERENCES  pelicula(id),
  CONSTRAINT FK_pelicula_opinion_opinion FOREIGN KEY (opinion_id) REFERENCES  opinion(id)
);

create table valoracion (
  id INT AUTO_INCREMENT PRIMARY KEY,
  valoracion INT NOT NULL
);

create table cine_valoracion (
  cine_id INT NOT NULL,
  valoracion_id INT NOT NULL,
  PRIMARY KEY (cine_id, valoracion_id),
  CONSTRAINT FK_cine_valoracion_cine FOREIGN KEY (cine_id) REFERENCES  cine(id),
  CONSTRAINT FK_cine_valoracion_valoracion FOREIGN KEY (valoracion_id) REFERENCES  valoracion(id)
);

create table pelicula_valoracion (
  pelicula_id INT NOT NULL,
  valoracion_id INT NOT NULL,
  PRIMARY KEY (pelicula_id, valoracion_id),
  CONSTRAINT FK_pelicula_valoracion_pelicula FOREIGN KEY (pelicula_id) REFERENCES  pelicula(id),
  CONSTRAINT FK_pelicula_valoracion_valoracion FOREIGN KEY (valoracion_id) REFERENCES  valoracion(id)
);

CREATE USER 'pfc'@'localhost' IDENTIFIED BY 'pfc';
GRANT ALL PRIVILEGES ON icartelera TO 'pfc'@'localhost';
FLUSH PRIVILEGES;
