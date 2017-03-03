USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerDetallesFacturaCompletaAsoc]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 06/05/2016
-- Description:	Obtiene la factura de entrega completa
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerDetallesFacturaCompletaAsoc]
	@Factura int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT F.PK_Id_FacAsociado, CONCAT(DF.CanTotal_DetFacAsociado, UM.Nombre_UniMedida) AS CantidadTotalString, CONCAT(DF.CanNeta_DetFacAsociado, UM.Nombre_UniMedida) AS CantidadNetaString,
		   CONVERT(VARCHAR, DF.CanTotal_DetFacAsociado - DF.CanNeta_DetFacAsociado) + UM.Nombre_UniMedida + ' (' +
		   CONVERT(VARCHAR,CONVERT(DECIMAL(10,2), 100-((100*DF.CanNeta_DetFacAsociado)/DF.CanTotal_DetFacAsociado))) + '%)' AS MERMA,
		   TP.PK_Id_TipProducto, DF.PK_Id_DetFacAsociado, 
		   (CASE DF.Mercado_DetFacAsociado
				 WHEN 1 THEN 'Nacional'
				 WHEN 2 THEN 'Extranjero'
		    END) AS Mercado, tp.Nombre_TipProducto, DF.CanNeta_DetFacAsociado, DF.CanTotal_DetFacAsociado,
			(CASE DF.Mercado_DetFacAsociado
			WHEN 1 THEN CONCAT('₡',PC.PreNacional_PreProCompra)
			WHEN 2 THEN CONCAT('₡',PC.PreExtranjero_PreProCompra)
			END) AS Precio
	FROM SIGEEA_DetFacAsociado DF
	JOIN SIGEEA_PreProCompra PC
	ON PC.PK_Id_PreProCompra = DF.FK_Id_PreProCompra
	JOIN SIGEEA_TipProducto TP
	ON TP.PK_Id_TipProducto = PC.FK_Id_TipProducto
	JOIN SIGEEA_DetInvProductos DIP
	ON DIP.FK_Id_TipProducto = TP.PK_Id_TipProducto
	JOIN SIGEEA_UniMedida UM
	ON UM.PK_Id_UniMedida = DIP.FK_Id_UniMedida
	JOIN SIGEEA_FacAsociado F
	ON F.PK_Id_FacAsociado = DF.FK_Id_FacAsociado
	WHERE DF.FK_Id_FacAsociado = @Factura
	AND F.Estado_FacAsociado = 1
	AND F.Incompleta_FacAsociado = 0
	GROUP BY DF.CanNeta_DetFacAsociado, DF.CanTotal_DetFacAsociado, F.PK_Id_FacAsociado, TP.PK_Id_TipProducto, 
			 UM.Nombre_UniMedida, df.Mercado_DetFacAsociado, df.PK_Id_DetFacAsociado, tp.Nombre_TipProducto,
			 PC.PreExtranjero_PreProCompra, PC.PreNacional_PreProCompra;
END




GO
