USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Modulo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Modulo](
	[PK_Id_Modulo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Modulo] [varchar](30) NOT NULL,
 CONSTRAINT [PK_SIGEEA_Modulo] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Modulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Modulo] ON 

INSERT [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo], [Nombre_Modulo]) VALUES (1, N'Asociados')
INSERT [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo], [Nombre_Modulo]) VALUES (2, N'Clientes')
INSERT [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo], [Nombre_Modulo]) VALUES (3, N'Empleados')
INSERT [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo], [Nombre_Modulo]) VALUES (5, N'Productos')
INSERT [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo], [Nombre_Modulo]) VALUES (6, N'Insumos')
INSERT [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo], [Nombre_Modulo]) VALUES (7, N'Fincas')
INSERT [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo], [Nombre_Modulo]) VALUES (8, N'Usuarios')
SET IDENTITY_INSERT [dbo].[SIGEEA_Modulo] OFF
