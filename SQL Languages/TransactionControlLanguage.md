### Transaction Control Language
Gerencia a troca de registros com o banco, torna-se efetiva mediate o uso de TRANSACTIONS


TRANSACTIONS são um meio de garantir a integridade da base de dados. As mudanças feitas dentro de uma TRANSACTION não são enviadas ao banco logo que ocorrem, mas sim quando o usuário decide enviá-las.

## 

#### Nova Transaction
```sql
BEGIN TRANSACTION;
```

#### Confirmar as mudanças
```sql
COMMIT;
```

#### Desfazer mudanças
```sql
ROLLBACK;
```

#### Savepoint 
```sql
SAVE TRANSACTION *TransactionName*
```

#### Voltar ao Savepoint
```sql
ROLLBACK TRANSACTION *TransactionName*
```


##

#### Exemplos práticos
```sql
BEGIN TRANSACTION;
INSERT INTO tabela (coluna1, coluna2) VALUES (valor1, valor2);
SAVE TRANSACTION ponto_de_salvamento;
UPDATE tabela SET coluna = novo_valor;
ROLLBACK TRANSACTION ponto_de_salvamento;
COMMIT;

```

