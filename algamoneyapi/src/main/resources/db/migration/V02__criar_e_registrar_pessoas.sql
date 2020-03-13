CREATE TABLE pessoa (
codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
logradouro VARCHAR(50),
numero BIGINT(10),
cep VARCHAR(10),
bairro VARCHAR(50),
cidade VARCHAR(50),
estado  VARCHAR(2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO  pessoa (nome) values ('Rodolfo');
INSERT INTO  pessoa (logradouro) values ('Rua XV');
INSERT INTO  pessoa (numero) values (1355);
INSERT INTO  pessoa (cep) values ('18035211');
INSERT INTO  pessoa (bairro) values ('Bairro Abromelias');
INSERT INTO  pessoa (cidade) values ('Shuaev');
INSERT INTO  pessoa (estado) values ('GROD');
