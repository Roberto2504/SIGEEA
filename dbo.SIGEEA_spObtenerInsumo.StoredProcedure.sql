USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerInsumo]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerInsumo]
@idInsumo int = null
AS
BEGIN
	
	SET NOCOUNT ON;
	select i.PK_Id_Insumo, i.Nombre_Insumo, i.Descripcion_Insumo,
	invi.Cantidad_InvInsumo, unim.Nombre_UniMedida

	from SIGEEA_Insumo i
	join SIGEEA_InvInsumo invi
	on i.PK_Id_Insumo = invi.FK_Id_Insumo
	join SIGEEA_UniMedida unim
	on unim.PK_Id_UniMedida = invi.PK_IdInvInsumo
			where i.PK_Id_Insumo = @idInsumo;
END







GO
