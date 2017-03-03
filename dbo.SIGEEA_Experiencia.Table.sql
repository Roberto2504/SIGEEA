USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Experiencia]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Experiencia](
	[PK_Id_Experiencia] [int] NOT NULL,
	[FecInicio_Experiencia] [date] NOT NULL,
	[FecFin_Experiencia] [date] NOT NULL,
	[NombreJefe_Experiencia] [varchar](100) NULL,
	[CargoJefe_Experiencia] [varchar](50) NULL,
	[DescTrabajo_Experiencia] [varchar](100) NOT NULL,
	[MotSalida_Experiencia] [varchar](100) NULL,
	[Empresa_Experiencia] [varchar](50) NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Experiencia] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Experiencia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[SIGEEA_Experiencia]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Experiencia_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_Experiencia] CHECK CONSTRAINT [FK_SIGEEA_Experiencia_SIGEEA_Empleado]
GO
