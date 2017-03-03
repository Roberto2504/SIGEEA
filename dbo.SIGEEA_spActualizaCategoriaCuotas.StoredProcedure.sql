USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spActualizaCategoriaCuotas]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 27/05/2016
-- Description:	Actualiza la categoría de cuotas del asociado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spActualizaCategoriaCuotas]
	@PK_Categoria int = null,
	@Categoria float = null
AS
BEGIN

	SET NOCOUNT ON;

    UPDATE SIGEEA_CatAsociado
	SET CuotasProm_CatAsociado = @Categoria
	WHERE PK_Id_CatAsociado = @PK_Categoria;
END








GO
