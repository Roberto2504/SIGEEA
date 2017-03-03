USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Persona]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Persona](
	[PriNombre_Persona] [varchar](30) NOT NULL,
	[SegNombre_Persona] [varchar](30) NULL,
	[PriApellido_Persona] [varchar](30) NULL,
	[SegApellido_Persona] [varchar](30) NULL,
	[Genero_Persona] [varchar](30) NULL,
	[FecNacimiento_Persona] [date] NOT NULL,
	[FK_Id_Direccion] [int] NULL,
	[FK_Id_Nacionalidad] [int] NOT NULL,
	[PK_Id_Persona] [int] IDENTITY(1,1) NOT NULL,
	[Tipo_Persona] [bit] NOT NULL,
	[CedJuridica_Persona] [varchar](30) NULL,
	[CedParticular_Persona] [varchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[PK_Id_Persona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Persona] ON 

INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Luis', N'', N'Barrantes', N'Mora', N'M', CAST(N'1995-02-28' AS Date), NULL, 1, 9, 1, NULL, N'115990900')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Pablo', N'Daniel', N'Barrantes', N'Mora', N'M', CAST(N'1986-11-18' AS Date), NULL, 1, 22, 1, NULL, N'113000086')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Lesmes', N'Guillermo', N'Barrantes', N'Calderón', N'M', CAST(N'1966-11-05' AS Date), 8, 1, 23, 1, NULL, N'16190373')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Aureliano', N'', N'Quesada', N'Vargas', N'M', CAST(N'1978-08-16' AS Date), 5, 1, 24, 1, NULL, N'120301922')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Guarro', N'', N'Jiménez', N'Picado', N'M', CAST(N'1983-07-13' AS Date), 6, 1, 27, 1, NULL, N'123456789')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Wallmart', NULL, NULL, NULL, NULL, CAST(N'1975-03-01' AS Date), NULL, 1, 29, 0, N'1212121212121212', NULL)
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Roberto', N'Antonio', N'Alvarado', N'Fallas', N'M', CAST(N'1995-04-25' AS Date), NULL, 1, 30, 1, NULL, N'116060659')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Rayo', N'Antonio', N'Fallas', N'Alvarado', N'M', CAST(N'1995-04-25' AS Date), NULL, 1, 31, 1, NULL, N'111111111')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Elvis', N'Jesus', N'Alvarado', N'Fallas', N'M', CAST(N'1992-10-16' AS Date), NULL, 1, 32, 1, NULL, N'115210895')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Yisus', N'', N'Cruz', N'Olivo', N'M', CAST(N'1981-12-10' AS Date), NULL, 1, 33, 1, NULL, N'14912123')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'osososos', N'', N'skksksks', N'ksksksks', N'F', CAST(N'2016-02-02' AS Date), NULL, 1, 34, 1, NULL, N'28282882')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Lucía', N'María', N'Romero', N'Alcácer', N'F', CAST(N'1989-06-12' AS Date), NULL, 6, 35, 1, NULL, N'293919293')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Ramiro', N'', N'Delgado', N'Moreno', N'M', CAST(N'1990-06-12' AS Date), NULL, 1, 36, 1, NULL, N'2929292')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Maria', N'Magndalena', N'Fallas', N'Ureña', N'F', CAST(N'1968-02-27' AS Date), NULL, 1, 37, 1, NULL, N'107480319')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Javier', N'Jose', N'Garro', N'Elizondo', N'M', CAST(N'1994-03-14' AS Date), 7, 6, 38, 1, NULL, N'115660099')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Maria', N'Magdalena', N'Fallas', N'Ureña', N'F', CAST(N'1968-02-27' AS Date), NULL, 1, 39, 1, NULL, N'10748319')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'ksksksk', N'sksksk', N'sksksk', N'sksksk', N'F', CAST(N'2004-06-08' AS Date), NULL, 1, 43, 1, NULL, N'2828282')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Roberto', N'Antonio', N'Alvarado', N'Fallas', N'M', CAST(N'1995-04-25' AS Date), NULL, 1, 47, 1, NULL, N'232323232')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Ramiro', N'José', N'Salazar', N'Quesada', N'M', CAST(N'1984-06-19' AS Date), NULL, 1, 48, 1, NULL, N'114921204')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Mario', N'', N'Cedral', N'Mata', N'M', CAST(N'1980-05-26' AS Date), NULL, 1, 49, 1, NULL, N'113059391')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Jose', N'', N'Sanchez', N'Quesada', N'M', CAST(N'1983-06-13' AS Date), NULL, 1, 50, 1, NULL, N'113023941')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'José', N'', N'Sánchez', N'Rodríguez', N'M', CAST(N'1984-06-05' AS Date), NULL, 1, 51, 1, NULL, N'11394929')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Rodrigo', N'', N'Garita', N'Hernández', N'M', CAST(N'1984-06-11' AS Date), NULL, 1, 55, 1, NULL, N'125281284')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Juan', N'', N'López', N'García', N'M', CAST(N'1980-06-10' AS Date), 9, 1, 56, 1, NULL, N'165432140')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Ramira', N'', N'Quesada', N'Valverde', N'F', CAST(N'1974-06-11' AS Date), NULL, 1, 57, 1, NULL, N'113215431')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Melvin', N'', N'Bermudez', N'Elizondo', N'M', CAST(N'1971-12-15' AS Date), 10, 1, 58, 1, NULL, N'142215672')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Juan', N'', N'Vargas', N'Romero', N'M', CAST(N'1984-07-11' AS Date), 11, 1, 60, 1, NULL, N'43215678')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Rauit', N'Hussks', N'Hugs', N'Beards', N'M', CAST(N'1980-06-04' AS Date), NULL, 4, 1066, 1, NULL, N'114950896')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Juan', N'', N'Picado', N'Ramírez', N'M', CAST(N'1990-05-30' AS Date), NULL, 1, 1067, 1, NULL, N'115738192')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Rata', N'', N'Perez', N'Mena', N'M', CAST(N'2010-07-22' AS Date), NULL, 1, 1069, 1, NULL, N'555555555')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Roberto', N'', N'Alto', N'Flaco', N'M', CAST(N'2010-02-09' AS Date), NULL, 1, 1070, 1, NULL, N'777777777')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Luis', N'Enrique', N'Altamirano', N'Mora', N'M', CAST(N'2010-02-09' AS Date), NULL, 6, 1071, 1, NULL, N'555664444')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Juan', N'Ramón', N'Salas', N'Asofeifa', N'M', CAST(N'2016-04-05' AS Date), NULL, 1, 1075, 1, NULL, N'276589843')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'LocoArts', NULL, NULL, NULL, NULL, CAST(N'2016-10-12' AS Date), NULL, 6, 1079, 0, N'594454543234', NULL)
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Otra', NULL, NULL, NULL, NULL, CAST(N'2016-10-15' AS Date), NULL, 6, 1080, 0, N'333332332322', NULL)
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Marisol', N'', N'Castro', N'Madrigal', N'F', CAST(N'1980-07-17' AS Date), NULL, 1, 1081, 1, NULL, N'453238767')
INSERT [dbo].[SIGEEA_Persona] ([PriNombre_Persona], [SegNombre_Persona], [PriApellido_Persona], [SegApellido_Persona], [Genero_Persona], [FecNacimiento_Persona], [FK_Id_Direccion], [FK_Id_Nacionalidad], [PK_Id_Persona], [Tipo_Persona], [CedJuridica_Persona], [CedParticular_Persona]) VALUES (N'Pali', NULL, NULL, NULL, NULL, CAST(N'2010-06-02' AS Date), NULL, 1, 2081, 0, N'88736647392837', NULL)
SET IDENTITY_INSERT [dbo].[SIGEEA_Persona] OFF
ALTER TABLE [dbo].[SIGEEA_Persona]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Persona_SIGEEA_Direccion] FOREIGN KEY([FK_Id_Direccion])
REFERENCES [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion])
GO
ALTER TABLE [dbo].[SIGEEA_Persona] CHECK CONSTRAINT [FK_SIGEEA_Persona_SIGEEA_Direccion]
GO
ALTER TABLE [dbo].[SIGEEA_Persona]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Persona_SIGEEA_Nacionalidad] FOREIGN KEY([FK_Id_Nacionalidad])
REFERENCES [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad])
GO
ALTER TABLE [dbo].[SIGEEA_Persona] CHECK CONSTRAINT [FK_SIGEEA_Persona_SIGEEA_Nacionalidad]
GO
ALTER TABLE [dbo].[SIGEEA_Persona]  WITH CHECK ADD  CONSTRAINT [CK_Razon_Persona] CHECK  (([Tipo_Persona]=(1) AND [CedJuridica_Persona] IS NULL AND [CedParticular_Persona] IS NOT NULL OR [Tipo_Persona]=(0) AND [CedJuridica_Persona] IS NOT NULL AND [CedParticular_Persona] IS NULL))
GO
ALTER TABLE [dbo].[SIGEEA_Persona] CHECK CONSTRAINT [CK_Razon_Persona]
GO
ALTER TABLE [dbo].[SIGEEA_Persona]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_Persona] CHECK  (([Genero_Persona]='F' OR [Genero_Persona]='M'))
GO
ALTER TABLE [dbo].[SIGEEA_Persona] CHECK CONSTRAINT [CK_SIGEEA_Persona]
GO
