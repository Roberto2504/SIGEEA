USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarCreditoCliente]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarCreditoCliente]
	@idCliente int = null
AS
BEGIN
	
	SET NOCOUNT ON;

    
	SELECT cre.Estado_CreCliente, cre.Monto_CreCliente,
	(case mo.Nombre_Moneda
	when 'Colón' then cre.Saldo_CreCliente * mo.PreVenta_Moneda
	when 'Dolar' then cre.Saldo_CreCliente * mo.PreVenta_Moneda
	end) as Saldo
	from
	SIGEEA_Cliente cli
	join SIGEEA_CreCliente cre
	on cre.FK_Id_Cliente = cli.PK_Id_Cliente
	join SIGEEA_Moneda mo
	on mo.PK_Id_Moneda = cre.FK_Id_Moneda

	where cli.PK_Id_Cliente=@idCliente;
END








GO
