USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerMonedaCuota]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 20/03/2016
-- Description:	Obtiene el símbolo de la moneda a partir de la cuota_asociado 
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerMonedaCuota]
	@IdCuotaAsociado int = null
AS
BEGIN

	SET NOCOUNT ON;

	SELECT M.Simbolo_Moneda
	FROM SIGEEA_Cuota_Asociado CA
	JOIN SIGEEA_Cuota C
	ON C.PK_Id_Cuota = CA.FK_Id_Cuota
	JOIN SIGEEA_Moneda M
	ON M.PK_Id_Moneda = C.FK_Id_Moneda
	WHERE CA.PK_Id_Cuota_Asociado = @IdCuotaAsociado;
END











GO
