/* Criação do banco e tabela */

CREATE DATABASE bd_atividadecontinua4;

USE bd_atividadecontinua4;

CREATE TABLE first(
      id smallint AUTO_INCREMENT
    , nome varchar(150) NOT NULL
    , sobrenome varchar(255) NOT NULL
    , numero bit NOT NULL
    , PRIMARY KEY (id)
);

INSERT INTO first (nome,sobrenome,numero) VALUES
("Joao", "Neto", 0);


