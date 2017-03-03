USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarInsumos]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarInsumos] 
  @NomInsumo Varchar(20) = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT 
	i.Nombre_Insumo, i.Estado_Insumo, i.Descripcion_Insumo, 
	ii.Cantidad_InvInsumo,ii.PK_IdInvInsumo, uni.Nombre_UniMedida, i.PK_Id_Insumo

	from SIGEEA_Insumo i
	join SIGEEA_InvInsumo ii
	on ii.FK_Id_Insumo = i.PK_Id_Insumo
	join SIGEEA_UniMedida uni
	on uni.PK_Id_UniMedida = ii.FK_UniMedida
	where i.Nombre_Insumo LIKE @NomInsumo + '%' ;
END
















GO
