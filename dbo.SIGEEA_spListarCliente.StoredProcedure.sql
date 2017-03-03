USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarCliente]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarCliente] 
	@CedNombre varchar(30) = null
AS
BEGIN
	
	SET NOCOUNT ON;
	

		select p.CedParticular_Persona, p.PK_Id_Persona,
		   clie.PK_Id_Cliente, clie.Estado_Cliente, catClie.Limite_CatCliente, tip.Nombre_TipCatCliente, catClie.RanPagos_CatCliente, catClie.TieMaximo_CatCliente,p.CedJuridica_Persona,	   
		   CONCAT (p.PriNombre_Persona,' ',p.SegNombre_Persona,' ',p.PriApellido_Persona, ' ',p.SegApellido_Persona) as nombreCompleto
		   
	     from SIGEEA_Persona p
		join SIGEEA_Cliente clie
		on clie.FK_Id_Persona = p.PK_Id_Persona
		join SIGEEA_CatCliente catClie
		on clie.FK_Id_CatCliente = catClie.PK_Id_CatCliente
		join SIGEEA_TipCatCliente tip
		on 
		catClie.FK_Id_TipCatCliente = tip.PK_Id_TipCatCliente
		where (p.CedParticular_Persona LIKE @CedNombre + '%' or p.PriNombre_Persona LIKE @CedNombre + '%')or
		(p.CedJuridica_Persona LIKE @CedNombre + '%' or p.PriNombre_Persona LIKE @CedNombre + '%' );
	
	
END

















GO
