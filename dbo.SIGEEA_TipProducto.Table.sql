USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_TipProducto]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_TipProducto](
	[Nombre_TipProducto] [varchar](30) NOT NULL,
	[Descripcion_TipProducto] [varchar](100) NULL,
	[Calidad_TipProducto] [int] NOT NULL,
	[PK_Id_TipProducto] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SIGEEA_TipProducto] PRIMARY KEY CLUSTERED 
(
	[PK_Id_TipProducto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_TipProducto] ON 

INSERT [dbo].[SIGEEA_TipProducto] ([Nombre_TipProducto], [Descripcion_TipProducto], [Calidad_TipProducto], [PK_Id_TipProducto]) VALUES (N'Rambutan', N'Rojas', 1, 1)
INSERT [dbo].[SIGEEA_TipProducto] ([Nombre_TipProducto], [Descripcion_TipProducto], [Calidad_TipProducto], [PK_Id_TipProducto]) VALUES (N'Mango', N'Verde', 3, 2)
SET IDENTITY_INSERT [dbo].[SIGEEA_TipProducto] OFF
