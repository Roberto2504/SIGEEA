USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Cliente]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_Cliente](
	[PK_Id_Cliente] [int] IDENTITY(1,1) NOT NULL,
	[FK_Id_CatCliente] [int] NOT NULL,
	[FK_Id_Persona] [int] NOT NULL,
	[Estado_Cliente] [bit] NOT NULL,
	[FK_Id_Empresa] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Cliente] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Cliente] ON 

INSERT [dbo].[SIGEEA_Cliente] ([PK_Id_Cliente], [FK_Id_CatCliente], [FK_Id_Persona], [Estado_Cliente], [FK_Id_Empresa]) VALUES (8, 7, 1067, 1, 1)
INSERT [dbo].[SIGEEA_Cliente] ([PK_Id_Cliente], [FK_Id_CatCliente], [FK_Id_Persona], [Estado_Cliente], [FK_Id_Empresa]) VALUES (9, 11, 1071, 1, 1)
INSERT [dbo].[SIGEEA_Cliente] ([PK_Id_Cliente], [FK_Id_CatCliente], [FK_Id_Persona], [Estado_Cliente], [FK_Id_Empresa]) VALUES (10, 19, 1080, 1, 1)
INSERT [dbo].[SIGEEA_Cliente] ([PK_Id_Cliente], [FK_Id_CatCliente], [FK_Id_Persona], [Estado_Cliente], [FK_Id_Empresa]) VALUES (11, 20, 2081, 1, 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_Cliente] OFF
ALTER TABLE [dbo].[SIGEEA_Cliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Cliente_SIGEEA_CreCliente] FOREIGN KEY([FK_Id_CatCliente])
REFERENCES [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente])
GO
ALTER TABLE [dbo].[SIGEEA_Cliente] CHECK CONSTRAINT [FK_SIGEEA_Cliente_SIGEEA_CreCliente]
GO
ALTER TABLE [dbo].[SIGEEA_Cliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Cliente_SIGEEA_Empresa] FOREIGN KEY([FK_Id_Empresa])
REFERENCES [dbo].[SIGEEA_Empresa] ([PK_Id_Empresa])
GO
ALTER TABLE [dbo].[SIGEEA_Cliente] CHECK CONSTRAINT [FK_SIGEEA_Cliente_SIGEEA_Empresa]
GO
ALTER TABLE [dbo].[SIGEEA_Cliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Cliente_SIGEEA_Persona] FOREIGN KEY([FK_Id_Persona])
REFERENCES [dbo].[SIGEEA_Persona] ([PK_Id_Persona])
GO
ALTER TABLE [dbo].[SIGEEA_Cliente] CHECK CONSTRAINT [FK_SIGEEA_Cliente_SIGEEA_Persona]
GO
