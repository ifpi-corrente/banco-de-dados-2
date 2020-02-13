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

/* Mostrar os banco de dados */
show schemas;

/* Mostrar a descrição ou detalhes de uma tabela */
desc cliente;

/* Inserindo Clientes - Maneira 01 
Sem informar as colunas
*/
insert into cliente values('lailson', 'm', 'lailson.henrique@ifpi.edu.br', 12345678901, '123456789', 'rua x, bairro y, corrente - pi');
insert into cliente values('ana', 'f', null, 123456789, '11111111', 'rua y, bairro x, corrente - pi');
insert into cliente values('lailson', 'm', 'lailson.henrique@ifpi.edu.br', 12345678901, '123456789', 'rua x, bairro y, corrente - pi');

/* Projeção, Seleção e Junção */
SELECT -> Projeção 
WHERE -> Seleção 

/* Exercício */
1) Faça a projeção que mostra a hora atual como HORA_ATUAL;
select now() as HORA_ATUAL;
2) Faça uma projeção que mostre seu nome na tela;
select 'lailson' as MEU_NOME;
3) Utilize o banco de dados IFPI criado na aula passada
e faça a projeção da tabela aluno trocando o valor do campo 
'nome' para 'aluno'
select nome as aluno, idade, sexo from alunos;
4) Faça uma projeção dos nomes dos alunos com sexo feminino;
select nome from alunos where sexo='f';
5) Faça a projeção da tabela disciplina filtrando pelo módulo 3;
select nome from disciplinas where modulo = 3;
6) Faça uma projeção do nome da tabel alunos que tenham idade 
    maior que 15 e sejam do sexo masculino;
select nome from alunos where idade > 15 and sexo='m';


