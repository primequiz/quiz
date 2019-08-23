Projecto - Tabelas 


	Nomes das tabelas como t_nome_tabela (t_ como prefixo)
		Todas as colunas PK devem ser "ID number"
	Tabela de log (timestamp, log_text, user)
	
Comments
Constraints
	Nomes da PK com nome_tabela_pk (nome_tabela sem o t_)
	Nomes da FK com nome_tabela_fk (nome_tabela sem o t_)
	
Synonymous
Grants 

Sequencias
	Nome da sequencia ter de corresponder ao nome da tabela sem o t_ e com _seq no final
Indexs

Triggers
	BEFORE INSERT que popula a chave primaria com o retorno duma sequecia (obtida atraves de function*) 
	AFTER INSERT OR UPDATE OR DELETE que popula uma tabela de log com a operação, time e user 

*Function para obtenção da sequencia (recebe o nome da tabela e devolve o próximo numero da sequencia associada)
