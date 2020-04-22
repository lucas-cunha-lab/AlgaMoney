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

select * from pessoa;

INSERT INTO  algamoney.pessoa (nome) values ('Rodolfo');
INSERT INTO  algamoney.pessoa (logradouro) values ('Rua XV');
INSERT INTO  algamoney.pessoa (numero) values ('1355');
INSERT INTO  algamoney.pessoa (cep) values ('18035211');
INSERT INTO  algamoney.pessoa (bairro) values ('Bairro Abromelias');
INSERT INTO  algamoney.pessoa (cidade) values ('Shuaev');
INSERT INTO  algamoney.pessoa (estado) values ('SP');
