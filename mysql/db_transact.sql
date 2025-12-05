CREATE DATABASE res_province_transact;

USE res_province_transact;

CREATE TABLE res_province (
    id INTEGER PRIMARY KEY NOT NULL,    
    name VARCHAR(100) NOT NULL
);

INSERT INTO res_province (id, name) VALUES (1,'La Paz'),(2,'Santa Cruz'),(3,'Tarija');