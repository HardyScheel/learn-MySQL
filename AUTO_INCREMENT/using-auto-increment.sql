-- https://dev.mysql.com/doc/refman/8.0/en/example-auto-increment.html

CREATE TABLE animals (
    id MEDIUMINT NOT NULL AUTO_INCREMENT,
    name CHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO animals (name) VALUES
    ('dog'),('cat'),('penguin'),
    ('lax'),('whale'),('ostrich');

INSERT INTO animals (name) VALUES('groundhog');

SELECT * FROM animals;
