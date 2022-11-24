USE sql10521425;

-- Procedure retorna quantidade de treinos do clube recebido como parâmetro
-- Tabela de Consulta: vw_historico_de_treinos
DROP PROCEDURE if exists SP_CONSULTA_QUANTIDADE_TREINOS;
DELIMITER $$ 
CREATE PROCEDURE SP_CONSULTA_QUANTIDADE_TREINOS(
	IN CLUB VARCHAR(250),
	OUT RETORNO INT 
)
BEGIN
SELECT 
	COUNT(VW_HISTORICO_DE_TREINOS.NAME_CLUB) INTO RETORNO
FROM VW_HISTORICO_DE_TREINOS
	WHERE VW_HISTORICO_DE_TREINOS.NAME_CLUB = CLUB;
END$$ 
 
SET @CLUB = "FLAMENGO";
CALL SP_CONSULTA_QUANTIDADE_TREINOS(
	@CLUB, @RETORNO
);
SELECT @RETORNO;