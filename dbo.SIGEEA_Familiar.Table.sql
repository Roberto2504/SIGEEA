USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Familiar]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Familiar](
	[PK_Id_Familiar] [int] IDENTITY(1,1) NOT NULL,
	[FK_Id_Asociado] [int] NOT NULL,
	[Nombre_Familiar] [varchar](300) NOT NULL,
	[Escolaridad_Familiar] [int] NOT NULL,
	[DesEstudios_Familiar] [varchar](100) NULL,
 CONSTRAINT [PK_SIGEEA_Familiar] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Familiar] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Familiar] ON 

INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (5, 2, N'Pablo Barrantes Mora', 3, N'Administración de empresas, Universidad Nacional')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (10, 2, N'Luis Barrantes', 3, N'Ingeniería en Sistemas, Universidad Nacional')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (11, 2, N'Neydi Mora Vargas', 1, N'Escuela Valencia')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (12, 5, N'Maryorie Alcácer', 3, N'Universidad de Sevilla')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (16, 5, N'María Romero Alcácer', 2, N'Liceo Unesco')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (56, 2, N'Claudia Barrantes Mora', 2, N'Colegio Calderón Guardia')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (60, 2, N'Joz Daniel Ticoco Barrantes', 0, N'')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (63, 2, N'Ericka Castro Mendez', 3, N'Administración de empresas, UMCA')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (71, 2, N'Carlos Tinoco Jaramillo', 3, N'Diseño gráfico, UMD')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (72, 2, N'María Paula Barrantes Castro', 0, N'')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (74, 6, N'Gerardo', 2, N'Incompleta')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (75, 13, N'Ramiro Mora', 2, N'Liceo Sinaí')
INSERT [dbo].[SIGEEA_Familiar] ([PK_Id_Familiar], [FK_Id_Asociado], [Nombre_Familiar], [Escolaridad_Familiar], [DesEstudios_Familiar]) VALUES (76, 14, N'Ricardo Bermudez', 2, N'2 años')
SET IDENTITY_INSERT [dbo].[SIGEEA_Familiar] OFF
ALTER TABLE [dbo].[SIGEEA_Familiar]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Familiar_SIGEEA_Asociado] FOREIGN KEY([FK_Id_Asociado])
REFERENCES [dbo].[SIGEEA_Asociado] ([PK_Id_Asociado])
GO
ALTER TABLE [dbo].[SIGEEA_Familiar] CHECK CONSTRAINT [FK_SIGEEA_Familiar_SIGEEA_Asociado]
GO
ALTER TABLE [dbo].[SIGEEA_Familiar]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_Familiar] CHECK  (([Escolaridad_Familiar]=(4) OR [Escolaridad_Familiar]=(3) OR [Escolaridad_Familiar]=(2) OR [Escolaridad_Familiar]=(1) OR [Escolaridad_Familiar]=(0)))
GO
ALTER TABLE [dbo].[SIGEEA_Familiar] CHECK CONSTRAINT [CK_SIGEEA_Familiar]
GO
