USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarEmpleados]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarEmpleados] 
	@NomCed varchar = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT distinct
	 CONCAT (p.PriNombre_Persona, ' ', p.SegNombre_Persona, ' ', p.PriApellido_Persona, ' ', p.SegApellido_Persona) as NombreCompleto, p.CedParticular_Persona, e.PK_Id_Empleado
	From SIGEEA_Persona p, SIGEEA_Empleado e
	where p.PK_Id_Persona =  e.FK_Id_Persona and CONCAT (p.PriNombre_Persona, ' ', p.SegNombre_Persona, ' ', p.PriApellido_Persona, ' ', p.SegApellido_Persona) like @NomCed+'%' or
	p.PK_Id_Persona =  e.FK_Id_Persona and p.CedParticular_Persona like @NomCed+'%'
END

GO
