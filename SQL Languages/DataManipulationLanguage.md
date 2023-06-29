### Data Manipulation Language
Linguagem responsável por modificar as informações presentes na base de dados. Insere, modifica e exclui registros diversos.
##


INSERT -> Insere informações em uma tabela, sempre associado à palavra-chave INTO.
>INSERT INTO *TableName* (Column1, Column2 ... ColumnZ) VALUES (Value1, Value2 ... ValueZ).

UPDATE -> Altera informações presentes em uma tabela
>UPDATE *TableName* SET *ColumnName* = '*NewValue*' WHERE *Condition*.

DELETE -> Remove linhas de uma tabela, aceita clausula WHERE, diferentemente de TRUNCATE.
>DELETE FROM *TableName* -> ⚠️Deletes sem where apagam todos os registros da tabela.⚠️<br>
>DELETE FROM *TableName* WHERE *Condition* -> Apaga os registros da tabela que correspondam à condição fornecida

##

### Exemplos práticos

```sql
    /*Criando uma tabela exemplo*/
    CREATE TABLE Pessoas(
        Id int,
        Nome varchar(50),
        Idade int
    )

    /*Inserindo pessoas na lista*/
    INSERT INTO Pessoas (Id, Nome, Idade) VALUES (1, 'José', 18);
    INSERT INTO Pessoas (Id, Nome, Idade) VALUES (2, 'Pedro', 37);
    INSERT INTO Pessoas (Id, Nome, Idade) VALUES (3, 'Maria', 22);
    INSERT INTO Pessoas (Id, Nome, Idade) VALUES (4, 'Lucas', 55);

    /*Modificando registros*/
    /*Alterando para Marie o nome do registro de ID 3*/
    UPDATE Pessoas SET Nome = 'Marie' WHERE Id = 3;

    /*Apagando registros*/
    /*Deletando registros por nome de usuário, lembrando que usuários com nomes iguais teriam suas contas apagadas também, por isso, 
    uma boa prática é usar a chave primária do registro como condição, no caso, ID.*/
    DELETE FROM Pessoas WHERE Nome = 'Pedro';
```