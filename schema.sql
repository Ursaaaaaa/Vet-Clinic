CREATE TABLE animals ( id serial NOT NULL, name VARCHAR(100) NOT NULL, date_of_birth DATE NOT NULL, escape_attempts serial NOT NULL, neutered bool NOT NULL, weight_kg decimal NOT NULL);

alter table animals add column species VARCHAR(100);

CREATE TABLE owners ( id serial PRIMARY KEY, full_name VARCHAR(100) NOT NULL, age INT NOT NULL);
CREATE TABLE species ( id serial PRIMARY KEY, name VARCHAR(100) NOT NULL);

 alter table animals add PRIMARY KEY (id);