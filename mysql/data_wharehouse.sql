CREATE DATABASE res_country_db;

USE res_country_db;

CREATE TABLE res_country (
    currency_id INTEGER PRIMARY KEY NOT NULL,
    phone_code INTEGER NOT NULL,
    code VARCHAR(8) NOT NULL,
    name VARCHAR(100)
);