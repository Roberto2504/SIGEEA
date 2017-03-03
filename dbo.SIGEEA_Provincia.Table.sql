USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Provincia]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Provincia](
	[PK_Id_Provincia] [int] NOT NULL,
	[Nombre_Provincia] [varchar](50) NOT NULL,
	[FK_Id_Pais] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Provincia] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Provincia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia], [Nombre_Provincia], [FK_Id_Pais]) VALUES (1, N'San José', 1)
INSERT [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia], [Nombre_Provincia], [FK_Id_Pais]) VALUES (2, N'Alajuela', 1)
INSERT [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia], [Nombre_Provincia], [FK_Id_Pais]) VALUES (3, N'Heredia', 1)
INSERT [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia], [Nombre_Provincia], [FK_Id_Pais]) VALUES (4, N'Cartago', 1)
INSERT [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia], [Nombre_Provincia], [FK_Id_Pais]) VALUES (5, N'Guanacaste', 1)
INSERT [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia], [Nombre_Provincia], [FK_Id_Pais]) VALUES (6, N'Limón', 1)
INSERT [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia], [Nombre_Provincia], [FK_Id_Pais]) VALUES (7, N'Puntarenas', 1)
ALTER TABLE [dbo].[SIGEEA_Provincia]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Provincia_SIGEEA_Pais] FOREIGN KEY([FK_Id_Pais])
REFERENCES [dbo].[SIGEEA_Pais] ([PK_Id_Pais])
GO
ALTER TABLE [dbo].[SIGEEA_Provincia] CHECK CONSTRAINT [FK_SIGEEA_Provincia_SIGEEA_Pais]
GO
