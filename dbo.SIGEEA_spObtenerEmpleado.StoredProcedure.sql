USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerEmpleado]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 07/01/2016
-- Description:	Retorna la información personal y laborar de un empleado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerEmpleado]
	@Cedula varchar(15) = null
AS
BEGIN

	SET NOCOUNT ON;

    SELECT p.CedParticular_Persona, p.FecNacimiento_Persona, n.Nombre_Nacionalidad, p.Genero_Persona, p.PriApellido_Persona,
		   p.PriNombre_Persona, p.SegApellido_Persona, p.SegNombre_Persona, es.GradoAcad_Escolaridad, es.Escribir_Escolaridad,
		   es.Leer_Escolaridad, es.Observaciones_Escolaridad, p.PK_Id_Persona, e.PK_Id_Empleado
	FROM SIGEEA_Persona p
	JOIN SIGEEA_Empleado e
	on e.FK_Id_Persona = p.PK_Id_Persona
	JOIN SIGEEA_Escolaridad es
	on es.PK_Id_Escolaridad = e.FK_Id_Escolaridad
	JOIN SIGEEA_Nacionalidad n
	on n.PK_Id_Nacionalidad = p.FK_Id_Nacionalidad
	WHERE p.CedParticular_Persona = @Cedula;
END

















GO
