USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_TipContacto]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_TipContacto](
	[PK_Id_TipContacto] [int] NOT NULL,
	[Nombre_TipContacto] [varchar](15) NOT NULL,
 CONSTRAINT [PK_SIGEEA_TipoContacto] PRIMARY KEY CLUSTERED 
(
	[PK_Id_TipContacto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SIGEEA_TipContacto] ([PK_Id_TipContacto], [Nombre_TipContacto]) VALUES (1, N'Correo')
INSERT [dbo].[SIGEEA_TipContacto] ([PK_Id_TipContacto], [Nombre_TipContacto]) VALUES (2, N'Tel. Movil')
INSERT [dbo].[SIGEEA_TipContacto] ([PK_Id_TipContacto], [Nombre_TipContacto]) VALUES (3, N'Tel. Residencia')
INSERT [dbo].[SIGEEA_TipContacto] ([PK_Id_TipContacto], [Nombre_TipContacto]) VALUES (4, N'Tel. Trabajo')
INSERT [dbo].[SIGEEA_TipContacto] ([PK_Id_TipContacto], [Nombre_TipContacto]) VALUES (5, N'Fax')
INSERT [dbo].[SIGEEA_TipContacto] ([PK_Id_TipContacto], [Nombre_TipContacto]) VALUES (6, N'Otro')
