USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerContacto]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 14/01/16
-- Description:	Obtiene los diferentes contactos de una persona en específico
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerContacto]
	@Persona int = null
AS
BEGIN
	SET NOCOUNT ON;

    SELECT p.PK_Id_Persona, c.PK_Id_Contacto, c.Dato_Contacto, tc.Nombre_TipContacto
	FROM SIGEEA_Persona p
	JOIN SIGEEA_Contacto c
	ON c.FK_Id_Persona = p.PK_Id_Persona
	JOIN SIGEEA_TipContacto tc
	ON tc.PK_Id_TipContacto = c.FK_Id_TipContacto
	WHERE p.PK_Id_Persona = @Persona;
END

















GO
