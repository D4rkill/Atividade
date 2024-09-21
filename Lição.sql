CREATE TABLE cliente (
    nome VARCHAR(50),
    idade INT,
    data_nasc DATE,
    altura FLOAT,
    email VARCHAR(80),
    vip BOOLEAN
);

INSERT INTO cliente (nome, idade, data_nasc, altura, email, vip) VALUES 
('William', 19, '2005-07-10', 1.70, 'william@gmail.com', TRUE),
('Teste', 20, '1900-08-20', 3.00, 'teste12345@email.com', FALSE);

UPDATE cliente
SET idade = 31, altura = 1.76
WHERE nome = 'William';

DROP TABLE cliente;
