CREATE DATABASE shamdDb;
use mesutfd;

CREATE TABLE naji(
    id int not null AUTO_INCREMENT,
    fisrtname varchar(100) NOT NULL,
    lastname varchar(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO shamdDb(firstname, lastname)
VALUES ("Masoud", "Nayebi"), ("Hosein", "Hashemi");