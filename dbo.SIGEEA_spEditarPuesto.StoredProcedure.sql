USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spEditarPuesto]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 06/02/16
-- Description:	Agrega un puesto temporal y el registro anterior se desactiva
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spEditarPuesto]
	@Puesto varchar(30) = null,
	@Tarifa float = null
AS
BEGIN

	SET NOCOUNT ON;
	
	UPDATE SIGEEA_PueTemporal
	SET Estado_Puesto = 0
	WHERE Nombre_Puesto = @Puesto and Estado_Puesto = 1;

	INSERT INTO SIGEEA_PueTemporal(Nombre_Puesto, Tarifa_Puesto, Actualizacion_Puesto, Estado_Puesto)
	Values(@Puesto, @Tarifa, GETDATE(), 1);
    
END















GO
