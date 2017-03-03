USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spGenerarFacturaPagoEmpleado]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Barrantes Mora
-- Create date: 29/05/2016
-- Description:	Genera encabezado de factura para empleados
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spGenerarFacturaPagoEmpleado]
	@Empleado int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT E.Nombre_Empresa, CONCAT('Ced. Jurídica: ', E.CedJuridica_Empresa) as CedJuridica,
		   E.Direccion_Empresa, CONCAT('Num. Teléfono: ', E.Telefono_Empresa) as Telefono,
		   CONCAT('EMAIL: ', E.Correo_Empresa) AS Correo,
		   CONVERT(varchar,GETDATE(),103) as Fecha, CONVERT(VARCHAR(8),GETDATE(),108) AS Hora,
		   CONCAT('Nombre de empleado: ', P.PriNombre_Persona, ' ', P.PriApellido_Persona, ' ',
				  P.SegApellido_Persona, '.') AS NombreAsociado,
		   CONCAT('Número de cédula: ', P.CedParticular_Persona) AS CedPersona	   
	FROM SIGEEA_Empleado em
	JOIN SIGEEA_Persona p
	ON p.PK_Id_Persona = em.FK_Id_Persona
	JOIN SIGEEA_Empresa e
	ON e.PK_Id_Empresa = em.FK_Id_Empresa
	WHERE em.PK_Id_Empleado = @Empleado;
END







GO
