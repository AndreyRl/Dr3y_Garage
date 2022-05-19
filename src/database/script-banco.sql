CREATE DATABASE dr3y_garage;

USE dr3y_garage;

CREATE TABLE usuario (
id_usuario INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR (50),
email VARCHAR(45),
senha VARCHAR (45)
);