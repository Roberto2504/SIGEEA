USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_TipCatCliente]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_TipCatCliente](
	[PK_Id_TipCatCliente] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_TipCatCliente] [varchar](10) NOT NULL,
 CONSTRAINT [PK_SIGEEA_TipCatCliente] PRIMARY KEY CLUSTERED 
(
	[PK_Id_TipCatCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_TipCatCliente] ON 

INSERT [dbo].[SIGEEA_TipCatCliente] ([PK_Id_TipCatCliente], [Nombre_TipCatCliente]) VALUES (1, N'AA')
INSERT [dbo].[SIGEEA_TipCatCliente] ([PK_Id_TipCatCliente], [Nombre_TipCatCliente]) VALUES (2, N'A')
INSERT [dbo].[SIGEEA_TipCatCliente] ([PK_Id_TipCatCliente], [Nombre_TipCatCliente]) VALUES (3, N'BB')
INSERT [dbo].[SIGEEA_TipCatCliente] ([PK_Id_TipCatCliente], [Nombre_TipCatCliente]) VALUES (4, N'B')
INSERT [dbo].[SIGEEA_TipCatCliente] ([PK_Id_TipCatCliente], [Nombre_TipCatCliente]) VALUES (5, N'CC')
INSERT [dbo].[SIGEEA_TipCatCliente] ([PK_Id_TipCatCliente], [Nombre_TipCatCliente]) VALUES (6, N'C')
SET IDENTITY_INSERT [dbo].[SIGEEA_TipCatCliente] OFF
