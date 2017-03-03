USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerDetalleFacturaAsociado]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 18/04/2016
-- Description:	Obtiene el detalle de una factura
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerDetalleFacturaAsociado]
	@Factura int = null
AS
BEGIN
	SET NOCOUNT ON;

    SELECT *
	FROM SIGEEA_DetFacAsociado 
	WHERE FK_Id_FacAsociado = @Factura;
END









GO
