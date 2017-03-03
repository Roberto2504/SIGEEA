USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerFacturasPendientesAsoc]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 18/04/2016
-- Description:	Obtiene las facturas pendientes de pago
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerFacturasPendientesAsoc]
	@Asociado varchar(30) = null
AS
BEGIN

	SET NOCOUNT ON;

	IF(@Asociado IS NULL)
		SELECT F.PK_Id_FacAsociado, CONVERT(VARCHAR(10),F.FecEntrega_FacAsociado,103) AS FECHA
		FROM SIGEEA_FacAsociado F
		WHERE F.Estado_FacAsociado  = 1 AND F.Incompleta_FacAsociado = 0;

	IF(@Asociado IS NOT NULL)
		SELECT F.PK_Id_FacAsociado, CONVERT(VARCHAR(10),F.FecEntrega_FacAsociado,103) AS FECHA
		FROM SIGEEA_FacAsociado F
		JOIN SIGEEA_Asociado A
		ON A.PK_Id_Asociado = F.FK_Id_Asociado
		JOIN SIGEEA_Persona P
		ON P.PK_Id_Persona = A.FK_Id_Persona
		WHERE P.CedParticular_Persona = @Asociado OR
		A.Codigo_Asociado = @Asociado
		AND F.Estado_FacAsociado = 1 AND F.Incompleta_FacAsociado = 0;
END




GO
