/* Data Definition Language
Corresponde à linguagem que ajudará com a estruturação do banco de dados, criando, excluindo e atualizando tabelas */

CREATE -> Este comando, junto a outras palavras-chave, tem a função de criação.
    CREATE DATABASE DatabaseName-> 'Cria uma nova base de dados'
    CREATE TABLE TableName -> 'Cria uma nova tabela em sua base de dados'
    CREATE PROCEDURE ProcedureName -> 'Cria um procedimento armazenado para consultas na base de dados'
    [...]

DROP -> Possui função aposta ao CREATE, responsável por remover tabelas da base de dados.
    DROP DATABASE DatabaseName -> 'Removerá sua base de dados do sistema de gerenciamento.'
    DROP TABLE TableName ->' Removerá uma determinada tabela de sua base de dados'

ALTER -> Altera a estrutura da base da dados, adicionando, removendo ou modificando colunas de uma tabela
    ALTER TABLE TableName ADD ColumnName DataType -> 'Adiciona uma coluna na tabela informada'
    ALTER TABLE TableName DROP COLUMN ColumnName -> 'Remove uma coluna da tabela informada'
    ALTER TABLE TableName ALTER COLUMN ColumnName NewDataType-> 'Altera o tipo de dados da coluna'

TRUNCATE TABLE -> Removerá todas as linhas de uma tabela, sem o uso de condições
    TRUNCATE TABLE TableName -> 'Limpará os registros da tabela'

/*-----------------*/
/*EXEMPLOS PRÁTICOS*/
/*-----------------*/

CREATE DATABASE DFL; /*Criando a base de dados a ser utilizada com o nome de "DFL"*/

USE DFL; /*Comando para indicar qual base de dados deve ser utilizada*/

CREATE TABLE DflExemplo(  /* Criando uma tabela com duas colunas*/
Test int,
Test2 varchar(30)    
)

ALTER TABLE DflExemplo ADD Test3 int; /*Adicionando uma terceira coluna à tabela*/

ALTER TABLE DflExemplo ALTER COLUMN Test3 varchar(30); /*Modoficando o tipo de dados da coluna recém-adicionada*/

ALTER TABLE DflExemplo DROP COLUMN Test3; /*Removendo a nova coluna*/

TRUNCATE TABLE DflExemplo; /*Apagando os registros da tabela*/

DROP TABLE DflExemplo; /*Apagando a tabela*/

DROP DATABASE DFL; /*Apagando a base de dados*/
