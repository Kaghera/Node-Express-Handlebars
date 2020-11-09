DROP DATABASE IF EXISTS burgersdb;
CREATE DATABASE burgersdb;
USE burgersdb;

CREATE TABLE burgers
(

  id INT NOT NULL
  AUTO_INCREMENT,
  burger_name VARCHAR
  (200) NOT NULL,
  devoured BOOLEAN NOT NULL DEFAULT FALSE,
  date TIMESTAMP,
  PRIMARY KEY
  (id)
);