USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerUnidadMedidaPorTipo]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 29/05/2016
-- Description:	Obtiene la unidad de medida de un producto a partir de su tipo
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerUnidadMedidaPorTipo]
	@Producto int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT UM.PK_Id_UniMedida, UM.Nombre_UniMedida
	FROM SIGEEA_TipProducto TP
	JOIN SIGEEA_DetInvProductos DIP
	ON DIP.FK_Id_TipProducto = TP.PK_Id_TipProducto
	JOIN SIGEEA_UniMedida UM
	ON UM.PK_Id_UniMedida = DIP.FK_Id_UniMedida
	WHERE TP.PK_Id_TipProducto = @Producto;
END





GO
