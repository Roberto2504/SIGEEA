USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerCategoriaCliente]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerCategoriaCliente]
	@idCliente int = null
AS
BEGIN
	
	SET NOCOUNT ON;

    
	SELECT cat.Limite_CatCliente, cat.RanPagos_CatCliente, cat.TieMaximo_CatCliente, tip.Nombre_TipCatCliente
	from
	SIGEEA_Cliente cli
	join SIGEEA_CatCliente cat
	on cat.PK_Id_CatCliente = cli.FK_Id_CatCliente
	join SIGEEA_TipCatCliente tip
	on cat.FK_Id_TipCatCliente = tip.PK_Id_TipCatCliente
	where cli.PK_Id_Cliente=@idCliente;
END








GO
