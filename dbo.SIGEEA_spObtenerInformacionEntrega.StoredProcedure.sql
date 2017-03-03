USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerInformacionEntrega]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 17/04/2016
-- Description:	Obtiene la información de cada detalle de la factura de entrega
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerInformacionEntrega]
	@Factura int = null
AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT CONCAT(df.CanTotal_DetFacAsociado, UM.Nombre_UniMedida +' de ', tp.Nombre_TipProducto, 
				  ' destinados para el mercado ', (SELECT CASE DF.Mercado_DetFacAsociado
														 WHEN 1 THEN 'nacional'
														 WHEN 2 THEN 'extranjero'
														 END),
			(SELECT CASE DF.Mercado_DetFacAsociado
			WHEN 1 THEN '. Precio: ₡' + Convert(varchar(15),PC.PreNacional_PreProCompra)
			WHEN 2 THEN '. Precio: ₡' + Convert(varchar(15),PC.PreExtranjero_PreProCompra)
			END)) as Informacion, DF.PK_Id_DetFacAsociado, PC.FK_Id_TipProducto
	FROM SIGEEA_FacAsociado F
	JOIN SIGEEA_DetFacAsociado DF
	ON DF.FK_Id_FacAsociado = F.PK_Id_FacAsociado
	JOIN SIGEEA_PreProCompra PC
	ON PC.PK_Id_PreProCompra = DF.FK_Id_PreProCompra
	JOIN SIGEEA_TipProducto TP
	ON TP.PK_Id_TipProducto = PC.FK_Id_TipProducto
	JOIN SIGEEA_DetInvProductos DIP
	ON DIP.FK_Id_TipProducto = TP.PK_Id_TipProducto
	JOIN SIGEEA_UniMedida UM
	ON UM.PK_Id_UniMedida = DIP.FK_Id_UniMedida
	WHERE F.PK_Id_FacAsociado = @Factura
	GROUP BY DF.CanTotal_DetFacAsociado, UM.Nombre_UniMedida, TP.Nombre_TipProducto, DF.Mercado_DetFacAsociado, PC.PreExtranjero_PreProCompra, PC.PreNacional_PreProCompra, DF.PK_Id_DetFacAsociado, PC.FK_Id_TipProducto;
END




GO
