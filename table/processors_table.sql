
CREATE DATABASE ProcessorsDB;

USE ProcessorsDB;

CREATE TABLE Processors ( 
    number INT PRIMARY KEY,
    name VARCHAR(255),
    bitsupport INT KEY,
    platform VARCHAR(255)
);
