USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarUsuario]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarUsuario]
	@NomCed varchar = null, 
	@idRol int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT distinct
	 CONCAT (p.PriNombre_Persona, ' ', p.SegNombre_Persona, ' ', p.PriApellido_Persona, ' ', p.SegApellido_Persona) as NombreCompleto, p.CedParticular_Persona, e.PK_Id_Empleado, u.Nombre_Usuario, r.Nombre_Rol, u.PK_Id_Usuario, u.Clave_Usuario, r.PK_Id_Rol,u.PK_Id_Usuario
	From SIGEEA_Persona p, SIGEEA_Empleado e, SIGEEA_Usuario u, SIGEEA_Rol r
	where (p.PK_Id_Persona =  e.FK_Id_Persona and u.FK_Id_Empleado = e.PK_Id_Empleado and r.PK_Id_Rol = u.FK_Id_Rol and r.PK_Id_Rol = @idRol and  CONCAT (p.PriNombre_Persona, ' ', p.SegNombre_Persona, ' ', p.PriApellido_Persona, ' ', p.SegApellido_Persona) like @NomCed+'%') or
	(p.PK_Id_Persona =  e.FK_Id_Persona and u.FK_Id_Empleado = e.PK_Id_Empleado and r.PK_Id_Rol = u.FK_Id_Rol and r.PK_Id_Rol = @idRol and  p.CedParticular_Persona like @NomCed+'%') or
	 (p.PK_Id_Persona =  e.FK_Id_Persona and u.FK_Id_Empleado = e.PK_Id_Empleado and r.PK_Id_Rol = u.FK_Id_Rol and r.PK_Id_Rol = @idRol and  u.Nombre_Usuario like @NomCed+'%')
END

GO
