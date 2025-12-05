CREATE DATABASE res_country_db;

USE res_country_db;

CREATE TABLE res_country (
    currency_id INTEGER PRIMARY KEY NOT NULL,
    phone_code INTEGER NOT NULL,
    code VARCHAR(8) NOT NULL,
    name VARCHAR(100)
);

CREATE TABLE res_street (
    id INTEGER PRIMARY KEY NOT NULL,
    country_id INTEGER,
    phone_code INTEGER,
    code VARCHAR(8),
    country VARCHAR(255),
    province VARCHAR(255),
    street_name VARCHAR(255)        
);