CREATE DATABASE erros; 

use erros;

CREATE TABLE clientes(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    nasc DATE
);

CREATE TABLE empregados (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    data_contr DATE NOT NULL,
    salario DOUBLE NOT NULL
);

CREATE TABLE pedidos(
	id INT PRIMARY KEY AUTO_INCREMENT,
    data_pedido DATE,
    FK_clientes_id int,
    FK_empregados_id INT,
    total DOUBLE,
    FOREIGN KEY (FK_clientes_id) REFERENCES clientes(id),
    FOREIGN KEY(FK_empregados_id) REFERENCES empregados(id)
);

CREATE TABLE clientesempregados(
		FK_clientes_id int,
    FK_empregados_id int,
nasc date,
data_contr date,
	primary key(FK_clientes_id, FK_empregados_id),
   foreign key(FK_clientes_id) REFERENCES clientes(id),
   foreign key(FK_empregados_id) REFERENCES empregados(id)




    );