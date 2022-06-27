### Transaction Control Language
Gerencia a troca de registros com o banco, torna-se efetiva mediate o uso de TRANSACTIONS


TRANSACTIONS são um meio de garantir a integridade da base de dados. As mudanças feitas dentro de uma TRANSACTION não são enviadas ao banco logo que ocorrem, mas sim quando o usuário decide enviá-las.

## 


#### Nova Transaction
BEGIN TRANSACTION *TransactionName*;

#### Confirmar as mudanças
COMMIT TRANSACTION *TransactionName*;

#### Desfazer mudanças
ROLLBACK;

#### Savepoint 
SAVE TRANSACTION *TransactionName*

#### Voltar ao Savepoint
ROLLBACK TRANSACTION *TransactionName*

    BEGIN TRANSACTION TESTE
    INSERT INTO Branches (BranchId, City, UF)VALUES (NEWID(), 'ASD', 'SP');
    SAVE TRANSACTION TESTES
    ROLLBACK TRANSACTION TESTES
    COMMIT TRANSACTION TESTE
    SELECT * FROM Branches 
