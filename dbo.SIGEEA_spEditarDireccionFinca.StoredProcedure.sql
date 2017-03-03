USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spEditarDireccionFinca]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SIGEEA_spEditarDireccionFinca]
    @Finca int = null,
	@Detalles varchar(100) = null,
	@Distrito int = null
AS
BEGIN
	SET NOCOUNT ON;

	UPDATE SIGEEA_Direccion
	SET Detalles_Direccion = @Detalles
	FROM SIGEEA_Finca f  
	JOIN SIGEEA_Direccion d
	ON d.PK_Id_Direccion = f.FK_Id_Direccion and f.PK_Id_Finca = @Finca;
	
	UPDATE SIGEEA_Direccion
	SET FK_Id_Distrito = @Distrito
	FROM SIGEEA_Finca f  
	JOIN SIGEEA_Direccion d
	ON d.PK_Id_Direccion = f.FK_Id_Direccion and f.PK_Id_Finca = @Finca;
END









GO
