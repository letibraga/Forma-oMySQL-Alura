-- Vamos criar um vendedor na tabela de vendedores. A informação é a seguinte:
-- Matrícula: 00233
-- Nome: João Geraldo da Fonseca
-- Comissão: 10%

INSERT INTO TABELA_DE_VENDEDORES(
	MATRICULA, 
	NOME, 
	PERCENTUAL_COMISSAO
) 
VALUES (
	'00233', 'João Geraldo da Fonseca', 0.10
);