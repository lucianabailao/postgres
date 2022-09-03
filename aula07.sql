INSERT INTO tipos_produto (descricao) VALUES ('Computadores');
INSERT INTO tipos_produto (descricao) VALUES ('Impressoras');
INSERT INTO tipos_produto (descricao) VALUES ('Diversos');

INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Notebook',2541.00,1);
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Impressora Jato',1870.00,2);
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Mouse',44.00,3);

INSERT INTO pacientes (nome, endereco, bairro, cidade, estado, cep, data_nascimento)
VALUES ('Maria','Rua B','America','São Paulo','SP','312312','16/05/1989');

SELECT * FROM pacientes;