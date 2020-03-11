CREATE TABLE categoria (
codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL
logradouro VARCHAR(50)
numero BIGINT(10)
cep VARCHAR(10)
bairro VARCHAR(20)
cidade VARCHAR(10)
estado  VARCHAR(2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `algamoney`.`pessoa` (`codigo`, `nome`, `logradouro`, `numero`, `cep`, `bairro`, `cidade`, `estado`) VALUES ('3', 'Monique', 'Rua Jose de abreu', '1234', '12341223', 'santa amonia', 'Rio de Janeiro', 'RJ');