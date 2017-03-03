USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerDiaLaboral]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 10/02/16
-- Description:	Determina si existe un día laboral no completado (sin hora de salida)
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerDiaLaboral]
	@Empleado varchar(15) = null
AS
BEGIN
	SET NOCOUNT ON;

	SELECT hl.PK_Id_HorLaboradas
	FROM SIGEEA_HorLaboradas hl
	JOIN SIGEEA_Empleado em
	ON em.PK_Id_Empleado = hl.FK_Id_Empleado
	JOIN SIGEEA_Persona pe
	ON pe.PK_Id_Persona = em.FK_Id_Persona
	WHERE hl.Activo_HorLaboradas = 1;
END















GO
