USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerInfoCategoriaAsocCuotas]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 27/05/2016
-- Description:	Obtiene cantidad de cuotas ya canceladas por el asociado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerInfoCategoriaAsocCuotas]
	@Asociado int = null
AS
BEGIN
	SET NOCOUNT ON;

    SELECT COUNT(CA.Estado_Cuota_Asociado) as Cantidad
	FROM SIGEEA_Cuota_Asociado CA
	JOIN SIGEEA_Asociado A
	ON A.PK_Id_Asociado = CA.FK_Id_Asociado
	WHERE CA.FK_Id_Asociado = @Asociado AND CA.Estado_Cuota_Asociado = 1
	GROUP BY CA.PK_Id_Cuota_Asociado;
END








GO
