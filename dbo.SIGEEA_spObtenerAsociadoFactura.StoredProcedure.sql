USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerAsociadoFactura]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 17/04/2016
-- Description:	Obtiene la información del asociado a partir del PK de la factura
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerAsociadoFactura]
	@Factura int = null
AS
BEGIN
	SET NOCOUNT ON;

	SELECT CONCAT(P.PriNombre_Persona, ' ', P.PriApellido_Persona, ' ', P.SegApellido_Persona) as NombreAsociado,
		   P.CedParticular_Persona, CONVERT(varchar,F.FecEntrega_FacAsociado,103) as Fecha, A.Codigo_Asociado
	FROM SIGEEA_FacAsociado F
	JOIN SIGEEA_Asociado A
	ON A.PK_Id_Asociado = F.FK_Id_Asociado
	JOIN SIGEEA_Persona P
	ON P.PK_Id_Persona = A.FK_Id_Persona
	WHERE F.PK_Id_FacAsociado = @Factura;
END









GO
