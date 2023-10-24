CRUD de usuários
1 - Você acaba de conseguir fechar um freela pra gerir um banco de 
dados de uma aplicação e a primeira demanda é trabalhar na tabela 
de usuários. Sabendo que essa tabela é a principal tabela desse banco de dados.

Sendo assim, faça a criação de um banco de dados em seu computador chamado 
exercicio_crud_sql para que seja possível executar as queries criada por vc e 
execute o script de criação da tabela usuarios abaixo:

create table usuarios (
	id serial,
  	nome text not null,
  	idade smallint,
  	email varchar(50),
  	senha varchar(8) not null
);


2 - Após criar a tabela, chegou a hora de inserir os registros conforme solicitado 
pelo cliente. Seguindo a tabela abaixo cadastre todos os registros.

--------------
nome	idade	email	senha
Aretha Montgomery	30	augue.id.ante@odioAliquam.com	a0B13O3L
Camden H. Bartlett	15	turpis.vitae.purus@risusDuisa.ca	p3P96F3Q
Raja W. Coffey	30	raja.feugiat@nonummy.com	s5F51T7L
Elton D. Olsen	29	auctor@duiFuscediam.edu	k5X25B0R
Shelley E. Frederick	20	raja.feugiat@nonummy.com	u2D18F6E
--------------

INSERT INTO usuarios
(nome, idade, email, senha)
VALUES
('Aretha Montgomery', 30, 'augue.id.ante@odioAliquam.com', 'a0B13O3L'),
('Camden H. Bartlett', 15, 'turpis.vitae.purus@risusDuisa.ca', 'p3P96F3Q'),
('Raja W. Coffey', 30, 'raja.feugiat@nonummy.com', 's5F51T7L'),
('Elton D. Olsen', 29, 'auctor@duiFuscediam.edu', 'k5X25B0R'),
('Shelley E. Frederick', 20, 'raja.feugiat@nonummy.com', 'u2D18F6E')


3 - Após ter inserido os registros na tabela usuarios, foi identificado que o 
registro que possui o e-mail raja.feugiat@nonummy.com informou seu nome errado. 
Faça uma atualização nesse registro alterando o nome para Raja W. Coffey Thomas.

UPDATE usuarios SET nome = 'Raja W. Coffey Thomas' WHERE email = 'raja.feugiat@nonummy.com';

