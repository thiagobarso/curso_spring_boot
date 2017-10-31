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

INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Chaves', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Maria Chiquinha', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Seu Madruga', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Jaiminho', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Dona Florinda', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Professor Girafalles', true,  'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Popis', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Kiko', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Sr. Barriga', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
INSERT INTO pessoa (nome, ativo, logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Dona Clotilde', true, 'Vila do Chaves', '08','Vila do Chaves', 'México', '71820-410', 'Santa Maria do Araguaia', 'Goiás');
