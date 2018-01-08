CREATE DATABASE testeSQLi;

CREATE TABLE usuario (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	login VARCHAR(30) NOT NULL,
	senha VARCHAR(30) NOT NULL
);

INSERT INTO usuario(login, senha) values('admin', '123');
INSERT INTO usuario(login, senha) values('carlos', 'c5h6hd');
INSERT INTO usuario(login, senha) values('sousa', 'f3f4wrf');
INSERT INTO usuario(login, senha) values('adriano', '3t4we');
INSERT INTO usuario(login, senha) values('marcos', 'g4w5eg');
INSERT INTO usuario(login, senha) values('rhuan', '45ywg');
INSERT INTO usuario(login, senha) values('gelson', 'cwef4');
INSERT INTO usuario(login, senha) values('alaide', '23jd3');

CREATE TABLE produto (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	login VARCHAR(30) NOT NULL,
	senha VARCHAR(30) NOT NULL
);

CREATE TABLE perfil (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	login VARCHAR(30) NOT NULL,
	senha VARCHAR(30) NOT NULL
);


CREATE TABLE endereco (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	login VARCHAR(30) NOT NULL,
	senha VARCHAR(30) NOT NULL
);

CREATE TABLE categoria (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	login VARCHAR(30) NOT NULL,
	senha VARCHAR(30) NOT NULL
);

CREATE TABLE unidade (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	login VARCHAR(30) NOT NULL,
	senha VARCHAR(30) NOT NULL
);
