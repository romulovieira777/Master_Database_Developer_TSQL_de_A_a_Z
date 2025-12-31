-- VALORES TEMPORAIS P01
SELECT
    GETDATE() AS DataAtual  -- RETORNA A DATA DO SERVIDOR. HORA ATE MILISEGUNDOS
GO


DECLARE @DATE DATE                   = GETDATE()
      , @TIME TIME                   = GETDATE()
      , @DATETIME DATETIME           = GETDATE()
      , @SMALLDATETIME SMALLDATETIME = GETDATE()

SELECT
    @DATE          AS Data
  , @TIME          AS Hora
  , @DATETIME      AS DataHora
  , @SMALLDATETIME AS DataHoraReduzida
  , GETDATE()      AS GETDATE

SELECT
    DATALENGTH(@DATE)          AS TamanhoData
  , DATALENGTH(@TIME)          AS TamanhoHora
  , DATALENGTH(@DATETIME)      AS TamanhoDataHora
  , DATALENGTH(@SMALLDATETIME) AS TamanhoDataHoraReduzida
GO