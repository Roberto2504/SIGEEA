USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spObtenerIdUltimaFactura]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spObtenerIdUltimaFactura]

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT MAX(f.PK_Id_FacCliente) as PKFactura
	FROM
	SIGEEA_FacCliente f
END






GO
