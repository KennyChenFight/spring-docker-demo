CREATE TABLE IF NOT EXISTS person (
    id SERIAL PRIMARY KEY,
    name varchar(11) NOT NULL ,
    password varchar(100) NOT NULL,
    email varchar(100) NOT NULL
);

INSERT INTO person (name, password, email) VALUES ('Kenny', '0000', 'Kenny@example.mail');
INSERT INTO person (name, password, email) VALUES ('Nicole', '0000', 'Nicole@example.mail');
INSERT INTO person (name, password, email) VALUES ('Jack', '0000', 'Jack@example.mail');
INSERT INTO person (name, password, email) VALUES ('Mary', '0000', 'Mary@example.mail');
INSERT INTO person (name, password, email) VALUES ('David', '0000', 'David@example.mail');