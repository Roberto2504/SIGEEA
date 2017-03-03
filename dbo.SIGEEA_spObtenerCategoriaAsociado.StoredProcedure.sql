USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerCategoriaAsociado]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 27/05/2016
-- Description:	Obtiene categoría del asociado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerCategoriaAsociado]
	@Asociado int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT ((CA.CuotasProm_CatAsociado + CA.AsambleasProm_CatAsociado) / 2) AS Categoria
	FROM SIGEEA_Asociado A
	JOIN SIGEEA_CatAsociado CA
	ON CA.PK_Id_CatAsociado = A.FK_Id_CatAsociado
	WHERE A.PK_Id_Asociado = @Asociado;
END








GO
