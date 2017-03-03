USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerPreciosVentaActualProd]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 30/05/2016
-- Description:	Obtiene los precios actuales de los productos
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerPreciosVentaActualProd]
	@Producto varchar(30) = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT TOP 1 V.PK_Id_PreProVenta, V.PreExtranjero_PreProVenta, V.PreNacional_PreProVenta, V.FecRegistro_PreProVenta,
				 TP.Nombre_TipProducto
	FROM SIGEEA_PreProVenta V
	JOIN SIGEEA_TipProducto TP
	ON TP.PK_Id_TipProducto = V.FK_Id_TipProducto
	WHERE TP.Nombre_TipProducto = @Producto
	ORDER BY V.FecRegistro_PreProVenta DESC
END





GO
