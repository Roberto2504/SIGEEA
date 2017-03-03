USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Distrito]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Distrito](
	[PK_Id_Distrito] [int] NOT NULL,
	[Nombre_Distrito] [varchar](30) NOT NULL,
	[FK_Id_Canton] [int] NOT NULL,
 CONSTRAINT [PK_SIGGEA_Distrito] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Distrito] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (1, N'San Isidro', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (2, N'General Viejo', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (3, N'Daniel Flores', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (4, N'Rivas', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (5, N'San Pedro', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (6, N'Platanares', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (7, N'Pejibaye', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (8, N'Cajón', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (9, N'Barú', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (10, N'Río Nuevo', 1)
INSERT [dbo].[SIGEEA_Distrito] ([PK_Id_Distrito], [Nombre_Distrito], [FK_Id_Canton]) VALUES (11, N'Páramo', 1)
ALTER TABLE [dbo].[SIGEEA_Distrito]  WITH CHECK ADD  CONSTRAINT [FK_SIGGEA_Distrito_SIGEEA_Canton] FOREIGN KEY([FK_Id_Canton])
REFERENCES [dbo].[SIGEEA_Canton] ([PK_Id_Canton])
GO
ALTER TABLE [dbo].[SIGEEA_Distrito] CHECK CONSTRAINT [FK_SIGGEA_Distrito_SIGEEA_Canton]
GO
