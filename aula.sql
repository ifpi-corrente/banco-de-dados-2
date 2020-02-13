/* Modelagem básica */ 
/* Tabela = Entidade*/

Cliente

nome caractere(30)
cpf numerico(11)
email caracter(30)
telefone caractere(20)
sexo caractere(1)
endereco caractere(100)

/* Modelagem Lógica */
Feita no BrModelo

/* Modelagem física */

/* Criar um Banco de Dados */
create DATABASE projeto;

/* Utilizar o banco de dados */
use projeto02;

/* Criar a tabela de Clientes */
create table cliente(
  nome varchar(30),
  sexo char(1),
  email varchar(30),
  cpf int(11),
  telefone varchar(30),
  endereco varchar(100)
);

/* Mostar as tabelas de um banco */
show tables;

/* Mostrar a descrição ou detalhes de uma tabela */
desc cliente;

/* Inserindo Clientes - Maneira 01 
Sem informar as colunas
*/
insert into cliente values('lailson', 'm', 'lailson.henrique@ifpi.edu.br', 12345678901, '123456789', 'rua x, bairro y, corrente - pi');
insert into cliente values('ana', 'f', null, 123456789, '11111111', 'rua y, bairro x, corrente - pi');
insert into cliente values('lailson', 'm', 'lailson.henrique@ifpi.edu.br', 12345678901, '123456789', 'rua x, bairro y, corrente - pi');
