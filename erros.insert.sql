INSERT INTO clientes(nome, email, nasc) VALUES ("C1", "c1@email.com", "1999-05-20");
INSERT INTO clientes(nome, email) VALUES ("C2", "c2@email.com");
INSERT INTO clientes(nome, email, nasc) VALUES ("C3","c3@email.com", "1999-05-20");
INSERT INTO clientes(nome, email, nasc) VALUES ("C4", "c4@email.com", "1999-05-20");


INSERT INTO empregados(id, nome, data_contr, salario) VALUES(1, "E1", "2024-08-23", 2000);
INSERT INTO empregados(id, nome, data_contr, salario) VALUES(2, "E2", "2024-08-18", 3000);
INSERT INTO empregados(id, nome, data_contr, salario) VALUES(3, "E3", "2024-08-20", 4000);


INSERT INTO pedidos(data_pedido, FK_clientes_id, FK_empregados_id, total)
VALUES("2024-08-23", 1, 1, 200);
INSERT INTO pedidos(data_pedido, FK_clientes_id, FK_empregados_id, total)
VALUES("2024-08-23", 2, 2, 200.43);