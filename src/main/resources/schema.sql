CREATE TABLE IF NOT EXISTS person (
    id SERIAL PRIMARY KEY,
    name varchar(11) NOT NULL ,
    password varchar(100) NOT NULL,
    email varchar(100) NOT NULL
);