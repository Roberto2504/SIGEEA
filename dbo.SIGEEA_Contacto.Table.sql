USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Contacto]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Contacto](
	[PK_Id_Contacto] [int] IDENTITY(1,1) NOT NULL,
	[Dato_Contacto] [varchar](30) NOT NULL,
	[FK_Id_TipContacto] [int] NOT NULL,
	[FK_Id_Persona] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Contacto] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Contacto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Contacto] ON 

INSERT [dbo].[SIGEEA_Contacto] ([PK_Id_Contacto], [Dato_Contacto], [FK_Id_TipContacto], [FK_Id_Persona]) VALUES (1, N'83812812', 2, 23)
INSERT [dbo].[SIGEEA_Contacto] ([PK_Id_Contacto], [Dato_Contacto], [FK_Id_TipContacto], [FK_Id_Persona]) VALUES (2, N'89572171', 2, 9)
INSERT [dbo].[SIGEEA_Contacto] ([PK_Id_Contacto], [Dato_Contacto], [FK_Id_TipContacto], [FK_Id_Persona]) VALUES (3, N'luis1456.3@gmail.com', 1, 9)
INSERT [dbo].[SIGEEA_Contacto] ([PK_Id_Contacto], [Dato_Contacto], [FK_Id_TipContacto], [FK_Id_Persona]) VALUES (4, N'27724370', 3, 9)
INSERT [dbo].[SIGEEA_Contacto] ([PK_Id_Contacto], [Dato_Contacto], [FK_Id_TipContacto], [FK_Id_Persona]) VALUES (5, N'1231233', 2, 27)
INSERT [dbo].[SIGEEA_Contacto] ([PK_Id_Contacto], [Dato_Contacto], [FK_Id_TipContacto], [FK_Id_Persona]) VALUES (6, N'27724370', 3, 23)
SET IDENTITY_INSERT [dbo].[SIGEEA_Contacto] OFF
ALTER TABLE [dbo].[SIGEEA_Contacto]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Contacto_SIGEEA_Persona] FOREIGN KEY([FK_Id_Persona])
REFERENCES [dbo].[SIGEEA_Persona] ([PK_Id_Persona])
GO
ALTER TABLE [dbo].[SIGEEA_Contacto] CHECK CONSTRAINT [FK_SIGEEA_Contacto_SIGEEA_Persona]
GO
ALTER TABLE [dbo].[SIGEEA_Contacto]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Contacto_SIGEEA_TipoContacto] FOREIGN KEY([FK_Id_TipContacto])
REFERENCES [dbo].[SIGEEA_TipContacto] ([PK_Id_TipContacto])
GO
ALTER TABLE [dbo].[SIGEEA_Contacto] CHECK CONSTRAINT [FK_SIGEEA_Contacto_SIGEEA_TipoContacto]
GO
