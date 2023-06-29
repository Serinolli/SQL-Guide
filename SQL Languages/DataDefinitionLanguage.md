### Data Definition Language
Linguagem responsável pela estruturação do banco de dados. Cria, exclui e altera tabelas.

## 


CREATE -> Comando com função de criação, o objeto criado depende da palavra seguinte.
>CREATE DATABASE *DatabaseName* -> Cria uma nova base de dados.<br>
>CREATE TABLE *TableName* -> Cria uma nova tabela em sua base de dados.<br>
>CREATE PROCEDURE *ProcedureName* -> Cria um procedimento armazenado para consultas na base de dados.<br>
>[...]
    
DROP -> Possui função aposta ao CREATE, responsável por remover tabelas da base de dados.
>DROP DATABASE *DatabaseName* -> Removerá sua base de dados do sistema de gerenciamento.<br>
>DROP TABLE *TableName* -> Removerá uma determinada tabela de sua base de dados.<br>
>[...]

ALTER -> Altera a estrutura da base da dados, adicionando, removendo ou modificando colunas de uma tabela
>ALTER TABLE *TableName* ADD *ColumnName* DataType -> Adiciona uma coluna na tabela informada<br>
>ALTER TABLE *TableName* DROP COLUMN *ColumnName* -> Remove uma coluna da tabela informada<br>
>ALTER TABLE *TableName* ALTER COLUMN *ColumnName* NewDataType-> Altera o tipo de dados da coluna<br>
>[...]

TRUNCATE TABLE -> Removerá todas as linhas de uma tabela.
>TRUNCATE TABLE *TableName* -> Esvazia a tabela indicada

##

### Exemplos práticos


```sql
    CREATE DATABASE DFL; /*Criando a base de dados a ser utilizada com o nome de "DFL"*/

    USE DFL; /*Comando para indicar qual base de dados deve ser utilizada*/

    CREATE TABLE DflExemplo(  /* Criando uma tabela com duas colunas, uma do tipo int e outra varchar*/
    Test int,
    Test2 varchar(30)    
    )

    ALTER TABLE DflExemplo ADD Test3 int; /*Adicionando uma terceira coluna à tabela, do tipo int*/

    ALTER TABLE DflExemplo ALTER COLUMN Test3 varchar(30); /*Modificando o tipo de dados da coluna recém-adicionada, substituindo o tipo int por varchar*/

    ALTER TABLE DflExemplo DROP COLUMN Test3; /*Removendo a nova coluna*/

    TRUNCATE TABLE DflExemplo; /*Apagando os registros da tabela*/

    DROP TABLE DflExemplo; /*Apagando a tabela*/

    DROP DATABASE DFL; /*Apagando a base de dados*/
```