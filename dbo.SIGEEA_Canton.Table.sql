USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Canton]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Canton](
	[PK_Id_Canton] [int] NOT NULL,
	[Nombre_Canton] [varchar](30) NOT NULL,
	[FK_Id_Provincia] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Canton] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Canton] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SIGEEA_Canton] ([PK_Id_Canton], [Nombre_Canton], [FK_Id_Provincia]) VALUES (1, N'Pérez Zeledón', 1)
INSERT [dbo].[SIGEEA_Canton] ([PK_Id_Canton], [Nombre_Canton], [FK_Id_Provincia]) VALUES (2, N'San Carlos', 2)
INSERT [dbo].[SIGEEA_Canton] ([PK_Id_Canton], [Nombre_Canton], [FK_Id_Provincia]) VALUES (3, N'Belén', 3)
INSERT [dbo].[SIGEEA_Canton] ([PK_Id_Canton], [Nombre_Canton], [FK_Id_Provincia]) VALUES (4, N'Paraíso', 4)
INSERT [dbo].[SIGEEA_Canton] ([PK_Id_Canton], [Nombre_Canton], [FK_Id_Provincia]) VALUES (5, N'Escazú', 1)
INSERT [dbo].[SIGEEA_Canton] ([PK_Id_Canton], [Nombre_Canton], [FK_Id_Provincia]) VALUES (6, N'San José', 1)
INSERT [dbo].[SIGEEA_Canton] ([PK_Id_Canton], [Nombre_Canton], [FK_Id_Provincia]) VALUES (7, N'Tibás ', 1)
ALTER TABLE [dbo].[SIGEEA_Canton]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Canton_SIGEEA_Provincia] FOREIGN KEY([FK_Id_Provincia])
REFERENCES [dbo].[SIGEEA_Provincia] ([PK_Id_Provincia])
GO
ALTER TABLE [dbo].[SIGEEA_Canton] CHECK CONSTRAINT [FK_SIGEEA_Canton_SIGEEA_Provincia]
GO
