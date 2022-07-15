### Data Control Language
Gerencia permissões em uma base de dados.

##

GRANT -> Garante permissão de acesso a determinados usuários
> GRANT *Permission* ON *DatabaseName*.*Table* FROM  *'User'*@*'localhost'*; 

REVOKE -> Remove permissões de usuários
>REVOKE *Permission* ON *DatabaseName*.*Table* FROM  *'User'*@*'localhost'*;
>REVOKE *ALL PRIVILEGES* ON  *DatabaseName*.*Table* FROM *'User'*@*'localhost'*;
