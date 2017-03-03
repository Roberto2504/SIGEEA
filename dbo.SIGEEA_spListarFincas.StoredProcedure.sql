USE [SIGEEA_BD]
GO
/****** Object:  StoredProcedure [dbo].[SIGEEA_spListarFincas]    Script Date: 2/3/2017 8:38:09 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Roberto Alvarado Fallas
-- Create date: 05/6/16
-- Description:	Obtiene un listado de las fincas, a partir del código o del pk del asociado del asociado
-- =============================================
CREATE PROCEDURE [dbo].[SIGEEA_spListarFincas]
	@CodFinca varchar(10) = null,
	@pkIdAsociado int = null,
	@NomDuenno varchar(60) = null
AS
BEGIN

	SET NOCOUNT ON;

	IF @CodFinca is not null
		SELECT F.PK_Id_Finca, F.FK_Id_Asociado, F.Codigo_Finca, F.FecRegistro_Finca,
		CONCAT(F.PriNomDuenno_Finca,' ', F.SegNomDuenno_Finca,' ', f.PriApeDuenno_Finca,' ', f.SegApeDuenno_Finca) as NombreCompleto,
		F.FK_Id_Direccion, F.Estado_Finca, F.Tamanno_Finca, F.Alquilada_Finca, F.NumRegistro_Finca
		FROM SIGEEA_Finca F
		JOIN SIGEEA_Asociado A
		ON A.PK_Id_Asociado = F.FK_Id_Asociado
		JOIN SIGEEA_Persona P
		ON P.PK_Id_Persona = A.FK_Id_Persona
		WHERE F.Codigo_Finca like @CodFinca + '%'or CONCAT(F.PriNomDuenno_Finca,' ', F.SegNomDuenno_Finca,' ', f.PriApeDuenno_Finca,' ', f.SegApeDuenno_Finca) like @NomDuenno + '%';
    
	IF @pkIdAsociado is not null
		SELECT F.PK_Id_Finca, F.FK_Id_Asociado, F.Codigo_Finca, F.FecRegistro_Finca,
		CONCAT(F.PriNomDuenno_Finca, F.SegNomDuenno_Finca, f.PriApeDuenno_Finca, f.SegApeDuenno_Finca) as NombreCompleto,
		F.FK_Id_Direccion, F.Estado_Finca, F.Tamanno_Finca, F.Alquilada_Finca, F.NumRegistro_Finca
		FROM
		SIGEEA_Asociado a
		JOIN SIGEEA_Finca f
		on f.FK_Id_Asociado = a.PK_Id_Asociado
		where a.PK_Id_Asociado = @pkIdAsociado;
	

END









GO
