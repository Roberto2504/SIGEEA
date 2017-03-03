USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spInfoUsuario]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spInfoUsuario]
	@idUsuario int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT 
	e.Estado_Empleado, e.FK_Id_Persona, p.PK_Id_Persona, p.PK_Id_Persona, u.PK_Id_Usuario, u.FK_Id_Rol, e.PK_Id_Empleado, r.FK_Id_Permiso,
	CONCAT(p.PriNombre_Persona,' ', p.SegNombre_Persona) as NomUsuario, u.RutFondo_Usuario

	FROM SIGEEA_Empleado e, SIGEEA_Usuario u, SIGEEA_Persona p, SIGEEA_Rol r
	where e.PK_Id_Empleado = u.FK_Id_Empleado and u.PK_Id_Usuario = @idUsuario and e.FK_Id_Persona = p.PK_Id_Persona and u.FK_Id_Rol = r.PK_Id_Rol;
END








GO
