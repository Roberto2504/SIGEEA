USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerAsambleas]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 25/05/2016
-- Description:	Obtiene un listado completo de las asambleas
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerAsambleas]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT A.PK_Id_Asamblea,
		   CONVERT(VARCHAR,A.Fecha_Asamblea,103) AS Fecha,
		   (CASE A.Tipo_Asamblea
		   WHEN 1 THEN 'Ordinaria'
		   WHEN 2 THEN 'Extraordinaria'
		   END) AS TipoAsamblea, CONVERT(VARCHAR,A.NumActa_Asamblea) AS NumActa
	FROM SIGEEA_Asamblea A
	ORDER BY A.Fecha_Asamblea DESC;
END









GO
