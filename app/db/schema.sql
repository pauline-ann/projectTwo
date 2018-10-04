DROP DATABASE IF EXISTS projectTwo;

CREATE DATABASE projectTwo;

USE projectTwo;

CREATE TABLE userInput (
    id INT NOT NULL AUTO_INCREMENT,
    locationName VARCHAR(50),
    q1 INTEGER NOT NULL,
    q2 INTEGER NOT NULL,
    q3 INTEGER NOT NULL,
    q4 INTEGER NOT NULL,
    q5 INTEGER NOT NULL,    
    textBox TEXT,
    timeDay VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);