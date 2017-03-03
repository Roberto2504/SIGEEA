USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerPreciosCompraActualProd]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 30/05/2016
-- Description:	Obtiene los precios actuales de los productos
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerPreciosCompraActualProd]
	@Producto varchar(100) = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT TOP 1 C.PK_Id_PreProCompra, C.PreExtranjero_PreProCompra, C.PreNacional_PreProCompra, C.FecRegistro_PreProCompra,
				 TP.Nombre_TipProducto
	FROM SIGEEA_PreProCompra C 
	JOIN SIGEEA_TipProducto TP
	ON TP.PK_Id_TipProducto = C.FK_Id_TipProducto
	WHERE TP.Nombre_TipProducto = @Producto
	ORDER BY C.FecRegistro_PreProCompra DESC;
END





GO
