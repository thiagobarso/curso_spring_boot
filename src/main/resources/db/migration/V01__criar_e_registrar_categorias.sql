CREATE TABLE categoria(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO caregoria (nome) values ('Lazer');
INSERT INTO caregoria (nome) values ('Alimentaçao');
INSERT INTO caregoria (nome) values ('Supermercado');
INSERT INTO caregoria (nome) values ('Farmacia');
INSERT INTO caregoria (nome) values ('Outros');