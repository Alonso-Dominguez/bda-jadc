CREATE TABLE personas(
  id_persona       INTEGER          PRIMARY KEY,
  nombre           varchar(50)      NOT NULL,
  primer_apellido  varchar(50)      NOT NULL,
  segundo_apellido varchar(50)      NOT NULL,
  email            varchar(50)      NOT NULL
  );


INSERT INTO personas(nombre, primer_apellido, segundo_apellido, email) VALUES
  ('juan', 'castro', 'lopez', 'juan@gmail.com'),
  ('carlos', 'sanchez', 'cruz', 'carlos@gmail.com'),
  ('alfredo', 'morales', 'castillo', 'alfredo@gmail.com');

SELECT * FROM personas;
