USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarAsociado]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 17/02/2016
-- Description:	Lista los asociados por nombre, apellido, cédula o código
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarAsociado]
	@CedNombreCod varchar(30) = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT CONCAT(p.PriNombre_Persona, ' ', p.SegNombre_Persona, ' ', p.PriApellido_Persona, ' ', p.SegApellido_Persona) as Nombre,
		   p.CedParticular_Persona, a.Codigo_Asociado, p.PK_Id_Persona, a.PK_Id_Asociado, a.Estado_Asociado	   
	FROM SIGEEA_Persona p
	JOIN SIGEEA_Asociado a
	ON a.FK_Id_Persona = p.PK_Id_Persona
	WHERE p.PriNombre_Persona LIKE @CedNombreCod + '%' OR p.PriApellido_Persona LIKE @CedNombreCod + '%' OR
		  p.CedParticular_Persona LIKE @CedNombreCod + '%' OR a.Codigo_Asociado LIKE @CedNombreCod + '%';

END













GO
