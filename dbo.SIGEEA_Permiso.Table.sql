USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Permiso]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Permiso](
	[PK_Id_Permiso] [int] NOT NULL,
	[Nombre_Permiso] [varchar](30) NOT NULL,
 CONSTRAINT [PK_SIGEEA_Permiso] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Permiso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SIGEEA_Permiso] ([PK_Id_Permiso], [Nombre_Permiso]) VALUES (1, N'Escritura')
INSERT [dbo].[SIGEEA_Permiso] ([PK_Id_Permiso], [Nombre_Permiso]) VALUES (2, N'Lectura')
INSERT [dbo].[SIGEEA_Permiso] ([PK_Id_Permiso], [Nombre_Permiso]) VALUES (3, N'Todo poderoso')
