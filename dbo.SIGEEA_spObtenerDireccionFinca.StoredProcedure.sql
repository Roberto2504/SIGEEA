USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerDireccionFinca]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerDireccionFinca]
	@Pk_Id_Finca int = null
AS
BEGIN	
	SET NOCOUNT ON;
    if @Pk_Id_Finca is not null
		select d.Detalles_Direccion, di.Nombre_Distrito, c.Nombre_Canton, pr.Nombre_Provincia
		from SIGEEA_Finca f
		join SIGEEA_Direccion d
		on d.PK_Id_Direccion = f.FK_Id_Direccion
		join SIGEEA_Distrito di
		on di.PK_Id_Distrito = d.FK_Id_Distrito
		join SIGEEA_Canton c
		on c.PK_Id_Canton = di.FK_Id_Canton
		join SIGEEA_Provincia pr
		on pr.PK_Id_Provincia = c.FK_Id_Provincia
		where f.PK_Id_Finca = @Pk_Id_Finca;
END









GO
