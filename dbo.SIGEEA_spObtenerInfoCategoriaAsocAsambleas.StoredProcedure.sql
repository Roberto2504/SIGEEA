USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerInfoCategoriaAsocAsambleas]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 27/05/2016
-- Description:	Obtiene cantidad de reuniones de un asociado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerInfoCategoriaAsocAsambleas]
	@Asociado int = null
AS
BEGIN

	SET NOCOUNT ON;

	SELECT COUNT(AA.PK_Id_AsiAsamblea) as Cantidad
	FROM SIGEEA_AsiAsamblea AA
	WHERE AA.FK_Id_Asociado = @Asociado;
END








GO
