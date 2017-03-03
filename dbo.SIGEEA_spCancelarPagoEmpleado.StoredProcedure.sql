USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spCancelarPagoEmpleado]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 13/02/16
-- Description:	Cancela el pago de un día laborado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spCancelarPagoEmpleado]
	@IdHoras int = null,
	@IdEmpleado int = null,
	@Total float = null
AS
BEGIN

	SET NOCOUNT ON;

    UPDATE SIGEEA_HorLaboradas
	SET Estado_HorLaboradas = 1
	WHERE PK_Id_HorLaboradas = @IdHoras;	

END













GO
