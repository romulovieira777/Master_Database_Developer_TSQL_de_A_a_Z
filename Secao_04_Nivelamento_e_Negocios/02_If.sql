/* PAINEL DE MENSAGEM DE USO DO IF */

SELECT
	*
FROM
	[dbo].[DatabaseLog]
PRINT 'ENVIA UMA MENSAGEM DO DBA PARA O USUARIO / CLIENT'
GO


-- IF É UM TESTE BOOLEANO - VERDADEIRO OU FALSO / NULL

IF 2 = 10 -- RETURN FALSO
	PRINT '2 NÃO É IGUAL A 10'
	PRINT 'MAIS UMA VEZ 2 NÃO É IGUAL A 10'


IF 1 = 1 -- RETURN TRUE
	PRINT 'RETURN 1'
	PRINT 'RETURN 2'

-- IF NÃO UTILIZA THEN / END IF
-- IF SÓ EXECUTA O PRIMEIRO STATEMENT

IF 1 = 1
	BEGIN
		PRINT 'RETURN 1'
		PRINT 'RETURN 2'
		PRINT 'RETUTN 3'
	END


IF 1 = 2
	BEGIN
		PRINT 'RETURN 1'
		PRINT 'RETURN 2'
		PRINT 'RETURN 2'
	END
ELSE
	BEGIN
		PRINT 'RETURN 1'
		PRINT 'RETURN 2'
		PRINT 'RETURN 3'
	END


-- MULTIPLAS CONDICOES
IF 1 = 1
	BEGIN
		PRINT 'PRINT TRUE'
		PRINT 'RETURN 2'
		PRINT 'RETURN 2'
	END
ELSE IF 1 = 2
	BEGIN
		PRINT 'PRINT FALSE'
		PRINT 'RETURN 2'
		PRINT 'RETURN 3'
	END
ELSE
	BEGIN
		PRINT 'PRINT ELSE FINAL'
		PRINT 'RETURN 2'
		PRINT 'RETURN 3'
	END


IF 1 = 2 -- RETURN FALSE
	BEGIN
		PRINT 'PRINT IF'
		PRINT 'RETURN 2'
		PRINT 'RETURN 2'
	END
ELSE IF 1 = 5 -- RETURN FALSE
	BEGIN
		PRINT 'PRINT PRIMEIRO ELSE IF'
		PRINT 'RETURN 2'
		PRINT 'RETURN 3'
	END
ELSE IF 1 = 8 -- RETURN FALSE
	BEGIN
		PRINT 'PRINT SEGUNDO ELSE IF'
		PRINT 'RETURN 2'
		PRINT 'RETURN 3'
	END
ELSE
	BEGIN
		PRINT 'PRINT ELSE FINAL'
		PRINT 'RETURN 2'
		PRINT 'RETURN 3'
	END