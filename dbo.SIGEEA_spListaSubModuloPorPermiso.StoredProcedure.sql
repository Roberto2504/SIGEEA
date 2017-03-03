USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListaSubModuloPorPermiso]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListaSubModuloPorPermiso]
	@idPermiso int = null,
	@idModulo int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT distinct
	s.Nombre_SubModulo, s.PK_Id_SubModulo
	FROM
	SIGEEA_Permiso_SubModulo pm, SIGEEA_SubModulo s, SIGEEA_Modulo m
	where pm.FK_Id_Permiso = @idPermiso and s.PK_Id_SubModulo = pm.FK_Id_SubModulo and s.FK_Id_Modulo = @idModulo
	
END

GO
