USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarProductos]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarProductos] 
	@nomProducto varchar(30) = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT TOP 1
	tipPro.Nombre_TipProducto, tipPro.Descripcion_TipProducto, tipPro.Calidad_TipProducto, tipPro.PK_Id_TipProducto
	,detInvPro.Cantidad_DetInvProductos, detInvPro.FK_Id_InvProductos,detInvPro.FK_Id_TipProducto,detInvPro.PK_Id_DetInvProductos,
	invPro.Descripcion_InvProductos, invPro.FK_Id_Bodega, invPro.PK_Id_InvProductos,
	preProVen.PK_Id_PreProVenta,preProVen.PreNacional_PreProVenta, preProVen.PreExtranjero_PreProVenta,
	bod.PK_Id_Bodega, bod.FK_Id_Empresa,
	mon.PK_Id_Moneda, uniMed.Nombre_UniMedida
	FROM
	SIGEEA_InvProductos invPro
	JOIN SIGEEA_DetInvProductos detInvPro
	ON detInvPro.FK_Id_InvProductos = invPro.PK_Id_InvProductos
	JOIN SIGEEA_TipProducto tipPro
	ON detInvPro.FK_Id_TipProducto = tipPro.PK_Id_TipProducto
	JOIN SIGEEA_Bodega bod
	ON invPro.FK_Id_Bodega  = bod.PK_Id_Bodega
	JOIN SIGEEA_PreProVenta preProVen
	ON preProVen.FK_Id_TipProducto = tipPro.PK_Id_TipProducto
	JOIN SIGEEA_Moneda mon
	ON preProVen.FK_Id_Moneda = mon.PK_Id_Moneda
	JOIN SIGEEA_UniMedida uniMed
	ON detInvPro.FK_Id_UniMedida = uniMed.PK_Id_UniMedida
	WHERE 
	preProVen.FecRegistro_PreProVenta = (SELECT MAX(pp.FecRegistro_PreProVenta)
										FROM SIGEEA_PreProVenta pp
										WHERE pp.PK_Id_PreProVenta = preProVen.PK_Id_PreProVenta
										GROUP BY pp.FecRegistro_PreProVenta)
		and	tipPro.Nombre_TipProducto LIKE @nomProducto +'%'
    ORDER BY preProVen.PK_Id_PreProVenta desc



END














GO
