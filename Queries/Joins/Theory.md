### JOINS
A cláusula JOIN é usada para associar linhas de duas ou mais tabelas, por meio colunas relacionadas entre elas.

##

### O que é um JOIN?
Em essência, um JOIN seria como dizer:<br>
>"Quero unir as seguintes tabelas, por meio das seguintes colunas que se relacionam entra elas". 

Um JOIN é uma Cláusula SQL usada para consultar e acessar dados de várias tabelas, com base em relacionamentos lógicos entre elas<br>

Para exemplificar o que foi dito, podemos utilizar o exemplo presente na página sobre [SELECTS](https://github.com/Serinolli/SQL-Guide/blob/main/Queries/SELECT.md).

##

<table>
<tr><th>CLIENTES </th><th>VENDAS</th><th>VENDEDORES</th></tr>
<tr><td>

|ID| NOME | IDADE|
|--|--|--|
| 1 | João | 22 |
| 2 | Pedro | 31 | 
| 3 | Maria | 27 | 
| 4 | Rafael | 19 |

</td><td>

|ID_VENDA|ID_CLIENTE|ID_VENDEDOR| 
|--|--|--|
| 123 | 1 | 2 |
| 124 | 3 | 3 |
| 125 | 2 | 3 |
| 126 | 4 | 1 |

</td><td>

|ID_VENDEDOR|NOME|QTDE_VENDAS| 
|--|--|--|
| 1 | Márcio | 112 |
| 2 | Gustavo | 89 | 
| 3 | Sônia | 101 | 
| 4 | Gabriela | 143 |

</td></tr>
</table>

>Obter o ID da venda, o nome do cliente e o nome do vendedor, além disso, ordenar pelo cliente mais velho.
