USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerCantones]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerCantones]
	@Provincia varchar(30)
AS
BEGIN
	SET NOCOUNT ON;
	SELECT C.Nombre_Canton
	FROM SIGEEA_Canton C
	JOIN SIGEEA_Provincia P
	ON P.PK_Id_Provincia = C.FK_Id_Provincia
	WHERE P.Nombre_Provincia = @Provincia;
END

















GO
