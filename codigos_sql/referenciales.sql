CREATE TABLE paises (
    id SERIAL PRIMARY KEY,
    descripcion VARCHAR(60) UNIQUE
);


SELECT id, descripcion 
FROM paises;