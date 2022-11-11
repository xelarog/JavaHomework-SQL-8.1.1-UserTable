CREATE TABLE PERSONS (
    name varchar NOT NULL ,
    surname varchar NOT NULL,
    age int NOT NULL,
    phone_number int,
    city_of_living varchar,
    PRIMARY KEY(name, surname, age)
);
