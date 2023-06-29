### Data Control Language
Gerencia permissões de usuários em tabelas para uma base de dados.

##
GRANT -> Garante permissões
```sql
GRANT *Permission* ON *Tabela* TO *Usuario*; 
```

REVOKE -> Remove permissões
```sql
REVOKE *Permission* ON *Tabela* FROM *Usuario*;
REVOKE *ALL PRIVILEGES* ON *Tabela* FROM *'User'*@*'localhost'*;
```

DENY -> Nega permissões
```sql
DENY *Permission* ON *Tabela* TO *Usuario*;
```
