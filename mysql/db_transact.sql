CREATE DATABASE res_province_transact_db;

USE res_province_transact_db;

CREATE TABLE res_province (
    id INTEGER PRIMARY KEY NOT NULL,
    country_id INTEGER NOT NULL,    
    name VARCHAR(100) NOT NULL
);

INSERT INTO res_province (id, country_id, name) VALUES (1,62,'La Paz'),(2,62,'Santa Cruz'),(3,19,'Buenos Aires');

CREATE TABLE street (
    id INTEGER PRIMARY KEY NOT NULL,    
    res_province_id INTEGER REFERENCES res_province(id),
    name VARCHAR(100) NOT NULL
);

INSERT INTO street (id, res_province_id, name) VALUES 
(1,1,'Avenida Argentina'),
(2,1,'Calle Colon'),
(3,2,'Avenida Monseñor Rivero'),
(4,2,'Calle La Salle'),
(5,3,'Avenida Las Américas'),
(6,3,'Calle Cochabamba');