USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarPermisos]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Roberto Alvarado Fallas	
-- Create date: 28/05/2016
-- Description:	Carga permisos segun el usuario
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarPermisos] 
	@idRol int null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT
	p.Nombre_Permiso, p.PK_Id_Permiso
	FROM
	SIGEEA_Permiso p, [SIGEEA_Rol-Permiso] rp
	where (p.PK_Id_Permiso = rp.FK_Id_Permiso and rp.FK_Id_Rol = @idRol)
END








GO
