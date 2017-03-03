USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerListadoAsistencia]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 25/05/2016
-- Description:	Obtiene la lista de asistencia de una asamblea en particular
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerListadoAsistencia]
	@IdAsamblea int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT AA.PK_Id_AsiAsamblea, ('Nombre: ' + P.PriNombre_Persona + ' ' + P.PriApellido_Persona + ' ' + P.SegApellido_Persona) as Nombre,
		   AA.Estado_AsiAsamblea, ('Cédula: ' + P.CedParticular_Persona) AS Cedula 
	FROM SIGEEA_Asamblea A
	JOIN SIGEEA_AsiAsamblea AA
	ON AA.FK_Id_Asamblea = A.PK_Id_Asamblea
	JOIN SIGEEA_Asociado AAA
	ON AAA.PK_Id_Asociado = AA.FK_Id_Asociado
	JOIN SIGEEA_Persona P
	ON P.PK_Id_Persona = AAA.FK_Id_Persona
	WHERE A.PK_Id_Asamblea = @IdAsamblea
	ORDER BY P.CedParticular_Persona;
END









GO
