USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spCodigoAsociado]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 27/05/2016
-- Description:	Actualiza el código del asociado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spCodigoAsociado]
	@Asociado int = null,
	@Codigo varchar(30) = null
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE SIGEEA_Asociado
	SET Codigo_Asociado = @Codigo
	WHERE PK_Id_Asociado = @Asociado;
END








GO
