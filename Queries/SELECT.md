### SELECT 
Comando [DQL](https://github.com/Serinolli/SQL-Guide/blob/main/SQL%20Languages/DataQueryLanguage.md) para consultas em bases de dados.<br>

---

É composto por por três partes principais:


`SELECT`, `FROM` e `WHERE`

- `SELECT` é a palavra-chave que indica a consulta. Após ela, deve-se declarar as colunas que serão selecionadas.<br>
>`SELECT Coluna1, Coluna2... ColunaN`<br>
>`SELECT *`
> ← O caractere especial '*' indica que todas as colunas serão selecionadas


- `FROM` indicará de qual tabela as colunas devem ser selecionadas<br>
>`SELECT Coluna1, Coluna2... ColunaN`<br>
>`FROM Tabela1`

- `WHERE` não é obrigatório na sintaxe, contudo, é responsável por filtrar as informações que serão trazidas, de acordo com as condições estipuladas<br>
>`SELECT Coluna1, Coluna2... ColunaN`<br>
>`FROM Tabela1`<br>
>`WHERE Condição1`

---

Consideremos as seguintes tabelas:   

<table>
<tr><th>CLIENTES </th><th>VENDAS</th><th>VENDEDOR</th></tr>
<tr><td>

|ID| NOME | IDADE|
|--|--|--|
| 1 | João | 112 |
| 2 | Pedro | 89 | 
| 3 | Maria | 101 | 
| 4 | Rafael | 143 |

</td><td>

|ID_VENDA|ID_CLIENTE|ID_VENDEDOR| 
|--|--|--|
| 123 | 1 | 2 |
| 124 | 3 | 3 |
| 125 | 2 | 3 |
| 126 | 4 | 1 |

</td>
  <td>

|ID_VENDEDOR|NOME|QTDE_VENDAS| 
|--|--|--|
| 1 | João | 112 |
| 2 | Pedro | 89 | 
| 3 | Maria | 101 | 
| 4 | Rafael | 143 |

</td></tr>
</table>
