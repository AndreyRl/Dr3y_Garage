CREATE DATABASE dr3y_garage;

USE dr3y_garage;

CREATE TABLE usuario (
id_usuario INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR (50),
email VARCHAR(45),
senha VARCHAR (45)
);

CREATE TABLE curtida (
id_curtida INT PRIMARY KEY AUTO_INCREMENT,
valor INT,
dt_curtida DATETIME DEFAULT CURRENT_TIMESTAMP,
fk_usuario INT,
FOREIGN KEY (fk_usuario) REFERENCES usuario(id_usuario)
);

CREATE TABLE acesso (
id_acesso INT PRIMARY KEY AUTO_INCREMENT,
nome_acesso VARCHAR (20),
dt_acesso DATETIME DEFAULT CURRENT_TIMESTAMP
);