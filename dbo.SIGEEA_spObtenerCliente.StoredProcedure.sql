USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerCliente]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerCliente]
	@pkIdCliente int = null
AS
BEGIN
	
	SET NOCOUNT ON;
	

		select p.CedParticular_Persona,p.FecNacimiento_Persona, n.Nombre_Nacionalidad, p.Genero_Persona, p.PK_Id_Persona,
		   p.PriApellido_Persona, p.PriNombre_Persona, p.SegApellido_Persona, p.SegNombre_Persona,
		   clie.PK_Id_Cliente, tip.Nombre_TipCatCliente, clie.Estado_Cliente, tip.PK_Id_TipCatCliente,p.Tipo_Persona,p.CedJuridica_Persona,
		   catClie.Limite_CatCliente,catClie.RanPagos_CatCliente, catClie.TieMaximo_CatCliente, catClie.PK_Id_CatCliente
	     from SIGEEA_Persona p
		join SIGEEA_Cliente clie
		on clie.FK_Id_Persona = p.PK_Id_Persona
		join SIGEEA_CatCliente catClie
		on clie.FK_Id_CatCliente = catClie.PK_Id_CatCliente
		join SIGEEA_TipCatCliente tip
		on catClie.FK_Id_TipCatCliente = tip.PK_Id_TipCatCliente
		join SIGEEA_Nacionalidad n 
		on n.PK_Id_Nacionalidad = p.FK_Id_Nacionalidad
		where clie.PK_Id_Cliente = @pkIdCliente;
	
	
END

















GO
