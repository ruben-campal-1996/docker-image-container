CREATE DATABASE petsdb;
USE petsdb;
CREATE TABLE pets (
    id_pet INTEGER PRIMARY KEY,
    name VARCHAR(50),
    animal_type CHAR(50),
    race CHAR(50),
    age INTEGER
);
INSERT INTO pets(name, animal_type, race, age)
VALUE
('Nube', 'Cat', 'European', 3),
('Osito', 'Dog', 'Golden Retrieber', 7),
('Paca','Bear','Cantabric', 13),
('Tola','Bear','Cantabric', 14);