USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarSubModulos]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Roberto Alvarado Fallas	
-- Create date: 28/05/2016
-- Description:	Carga permisos segun el usuario
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarSubModulos]
	@idPermiso int null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT
	sm.Nombre_SubModulo, sm.PK_Id_SubModulo, sm.FK_Id_Modulo
	FROM
	SIGEEA_SubModulo sm, [SIGEEA_Permiso_SubModulo] psm
	where sm.PK_Id_SubModulo = psm.FK_Id_SubModulo and psm.FK_Id_Permiso = @idPermiso;
END








GO
