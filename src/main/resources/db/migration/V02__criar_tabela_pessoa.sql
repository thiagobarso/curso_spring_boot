CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    	nome VARCHAR(50) NOT NULL,
	ativo TINYINT(1) NOT NULL,
	logradouro VARCHAR(200),
	numero VARCHAR(200),
	complemento VARCHAR(200),
	bairro VARCHAR(200),
	cep VARCHAR(200),
	cidade VARCHAR(200),
	estado VARCHAR(200)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Thiago Barbosa Soares', true, 'Qs 04 Conjunto 10 Casa 06', '06','Escola Verde', 'RIACHO FUNDO', '71820-410', 'Brasília', 'Distrito Federal');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Corina Soares Barbosa', true, 'Qs 04 Conjunto 10 Casa 06', '06','Escola Verde', 'RIACHO FUNDO', '71820-410', 'Brasília', 'Distrito Federal');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Claudio Barbosa da Silva', true, 'Qs 04 Conjunto 10 Casa 06', '06','Escola Verde', 'RIACHO FUNDO', '71820-410', 'Brasília', 'Distrito Federal');
