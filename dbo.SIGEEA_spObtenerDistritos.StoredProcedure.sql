USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerDistritos]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerDistritos]
	@Canton varchar(30)
AS
BEGIN
	SET NOCOUNT ON;

	SELECT D.Nombre_Distrito
	FROM SIGEEA_Distrito D
	JOIN SIGEEA_Canton C
	ON C.PK_Id_Canton = D.FK_Id_Canton
	WHERE C.Nombre_Canton = @Canton;
END

















GO
