USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerDetallesFacturaSinCancelarAsoc]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 30/04/2016
-- Description:	Obtiene los detalles de la factura que no se encuentran canceladas
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerDetallesFacturaSinCancelarAsoc]
	@Factura int = null
AS
BEGIN

	SET NOCOUNT ON;

	SELECT CONVERT(varchar,DF.CanNeta_DetFacAsociado) + UM.Nombre_UniMedida AS canNeta, TP.PK_Id_TipProducto,
		   + ' de ' + TP.Nombre_TipProducto + ' destinados al mercado ' 
		   +(CASE DF.Mercado_DetFacAsociado
				WHEN 1 THEN ' nacional.'
				WHEN 2 THEN ' extranjero.'
			 END) AS Informacion, 
		   (CASE DF.Mercado_DetFacAsociado
				WHEN 1 THEN CONCAT('₡',PC.PreNacional_PreProCompra)
				WHEN 2 THEN CONCAT('₡',PC.PreExtranjero_PreProCompra)
		   END) AS Precio,
		  (CASE DF.Mercado_DetFacAsociado
				WHEN 1 THEN CONCAT('₡',PC.PreNacional_PreProCompra * DF.CanNeta_DetFacAsociado)
				WHEN 2 THEN CONCAT('₡',PC.PreExtranjero_PreProCompra * DF.CanNeta_DetFacAsociado)
		  END) AS Total, 
		  CONCAT('₡',DF.Saldo_DetFacAsociado) AS Saldo
		  ,DF.PK_Id_DetFacAsociado
	FROM SIGEEA_DetFacAsociado DF
	JOIN SIGEEA_FacAsociado F
	ON F.PK_Id_FacAsociado = DF.FK_Id_FacAsociado
	JOIN SIGEEA_PreProCompra PC
	ON PC.PK_Id_PreProCompra = DF.FK_Id_PreProCompra
	JOIN SIGEEA_TipProducto TP
	ON TP.PK_Id_TipProducto = PC.FK_Id_TipProducto
	JOIN SIGEEA_DetInvProductos DIP
	ON DIP.FK_Id_TipProducto = TP.PK_Id_TipProducto
	JOIN SIGEEA_UniMedida UM
	ON UM.PK_Id_UniMedida = DIP.FK_Id_UniMedida
	WHERE F.PK_Id_FacAsociado = @Factura
	AND DF.Cancelado_DetFacAsociado = 0
	AND F.Estado_FacAsociado = 1
	AND F.Incompleta_FacAsociado = 0
	GROUP BY DF.CanNeta_DetFacAsociado, TP.PK_Id_TipProducto, TP.Nombre_TipProducto, DF.Mercado_DetFacAsociado,
		     DF.PK_Id_DetFacAsociado, PC.PreExtranjero_PreProCompra, PC.PreNacional_PreProCompra, UM.Nombre_UniMedida,
			 DF.Saldo_DetFacAsociado;
END




GO
