USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerLotes]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 11/4/2016
-- Description:	Obtiene un listado de los lotes, de acuerdo a su finca
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerLotes]
	@IdFinca int = null
AS
BEGIN

	SET NOCOUNT ON;

	SELECT L.Codigo_Lote, L.PK_Id_Lote
	FROM SIGEEA_Finca F
	JOIN SIGEEA_Lote L
	ON L.FK_Id_Finca = F.PK_Id_Finca
	WHERE F.PK_Id_Finca = @IdFinca
END









GO
