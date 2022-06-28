### Data Query Language
Busca informações da base de dados, contém apenas um comando principal.

##

SELECT -> Percorre a base de dados e seleciona as informações desejadas, informadas pela cláusula WHERE.
>SELECT *ColumnName* FROM *TableName* WHERE *Condition*

Pode ser utilizado para exibir informações ou selecioná-las para que sejam usadas em outras consultas, como sub-queries.

##
### Exemplos práticos

    /*Criando uma tabela exemplo*/
    CREATE TABLE Pessoas(
    Id int identity primary key,
    Nome varchar(50),
    Idade int
    )

    /*Carga de dados para a tabela criada*/
    INSERT INTO Pessoas (Nome, Idade) VALUES ('José', 18);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Pedro', 37);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Maria', 22);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Lucas', 55);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Pedro', 18);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Mateus', 25);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Ana', 22);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Beatriz', 27);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Marcos', 65);
    INSERT INTO Pessoas (Nome, Idade) VALUES ('Vânia', 71);

    /*Consultando informações*/
    /*Retorna nomes das pessoas que tenham mais de 25 anos de idade*/
    SELECT Nome FROM Pessoas WHERE Idade > 25;
    
    /*Retorna todas as informações cadastradas das pessoas que tenham 22 anos*/
    SELECT * FROM Pessoas WHERE Idade = 22;
    
