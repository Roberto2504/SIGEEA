USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Direccion]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Direccion](
	[PK_Id_Direccion] [int] IDENTITY(1,1) NOT NULL,
	[Detalles_Direccion] [varchar](100) NOT NULL,
	[FK_Id_Distrito] [int] NULL,
	[FK_Id_CodPostal] [int] NULL,
 CONSTRAINT [PK_SIGEEA_Direccion] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Direccion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Direccion] ON 

INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (1, N'750 metros noroeste de la Escuela Valencia', 11, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (4, N'San Andrés', 1, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (5, N'Pueblo Nuevo', 4, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (6, N'San Pedro', 7, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (7, N'SAN RAFAEL', 1, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (8, N'700 mts. noroeste de la Escuela Valencia.', 11, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (9, N'San Ramón Norte', 11, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (10, N'Sagrada Familia', 1, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (11, N'Brasilia', 1, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (1013, N'Un kilometro al sur de san rafael norte', 1, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (1014, N'prueba', 1, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (1015, N'Valencia', 11, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (1016, N'Por ahí', 1, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (1017, N'por ahí', 5, NULL)
INSERT [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion], [Detalles_Direccion], [FK_Id_Distrito], [FK_Id_CodPostal]) VALUES (1018, N'Por la escuela de Daniel Flores', 3, NULL)
SET IDENTITY_INSERT [dbo].[SIGEEA_Direccion] OFF
ALTER TABLE [dbo].[SIGEEA_Direccion]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Direccion_SIGEEA_CodPostal] FOREIGN KEY([FK_Id_CodPostal])
REFERENCES [dbo].[SIGEEA_CodPostal] ([PK_Id_CodPostal])
GO
ALTER TABLE [dbo].[SIGEEA_Direccion] CHECK CONSTRAINT [FK_SIGEEA_Direccion_SIGEEA_CodPostal]
GO
ALTER TABLE [dbo].[SIGEEA_Direccion]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Direccion_SIGGEA_Distrito] FOREIGN KEY([FK_Id_Distrito])
REFERENCES [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito])
GO
ALTER TABLE [dbo].[SIGEEA_Direccion] CHECK CONSTRAINT [FK_SIGEEA_Direccion_SIGGEA_Distrito]
GO
