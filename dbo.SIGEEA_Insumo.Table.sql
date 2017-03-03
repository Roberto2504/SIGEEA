USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Insumo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Insumo](
	[PK_Id_Insumo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Insumo] [varchar](20) NOT NULL,
	[Descripcion_Insumo] [varchar](30) NOT NULL,
	[Estado_Insumo] [bit] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Producto] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Insumo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Insumo] ON 

INSERT [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo], [Nombre_Insumo], [Descripcion_Insumo], [Estado_Insumo]) VALUES (2, N'Bolsas', N'Plasticas 2x2', 1)
INSERT [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo], [Nombre_Insumo], [Descripcion_Insumo], [Estado_Insumo]) VALUES (3, N'Caja', N'2x2', 1)
INSERT [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo], [Nombre_Insumo], [Descripcion_Insumo], [Estado_Insumo]) VALUES (4, N'Caja', N'4x2', 1)
INSERT [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo], [Nombre_Insumo], [Descripcion_Insumo], [Estado_Insumo]) VALUES (5, N'Botellas', N'Cloro', 1)
INSERT [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo], [Nombre_Insumo], [Descripcion_Insumo], [Estado_Insumo]) VALUES (6, N'Empaques', N'De 5kg', 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_Insumo] OFF
