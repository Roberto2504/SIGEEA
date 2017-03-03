USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarFacturaPendientePorFactura]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarFacturaPendientePorFactura]
	@idFactura int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT 
	cre.FecLimPago_CreCliente, cre.FecProPago_CreCliente, cre.PK_Id_CreCliente,
	CONCAT(mon.Simbolo_Moneda,cre.Saldo_CreCliente) as Saldo,clie.PK_Id_Cliente, 
	CONCAT(per.PriNombre_Persona, per.PriApellido_Persona, per.SegApellido_Persona) as NombreCompleto,
	facCli.PK_Id_FacCliente
	FROM
	SIGEEA_FacCliente facCli
	JOIN SIGEEA_Cliente clie
	ON clie.PK_Id_Cliente = facCli.FK_Id_Cliente
	JOIN SIGEEA_CreCliente cre
	ON cre.FK_Id_FacCliente = facCli.PK_Id_FacCliente
	JOIN SIGEEA_Persona per 
	ON per.PK_Id_Persona = clie.FK_Id_Persona
	JOIN SIGEEA_Moneda mon
	ON mon.PK_Id_Moneda = cre.FK_Id_Moneda
	WHERE facCli.PK_Id_FacCliente = @idFactura and cre.Estado_CreCliente = 1

END




GO
