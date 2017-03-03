USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Bodega]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Bodega](
	[PK_Id_Bodega] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Bodega] [varchar](50) NOT NULL,
	[Descripcion_Bodega] [varchar](100) NULL,
	[FK_Id_Empresa] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Bodega] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Bodega] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Bodega] ON 

INSERT [dbo].[SIGEEA_Bodega] ([PK_Id_Bodega], [Nombre_Bodega], [Descripcion_Bodega], [FK_Id_Empresa]) VALUES (1, N'Principal', N'Frutas Para Vender', 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_Bodega] OFF
ALTER TABLE [dbo].[SIGEEA_Bodega]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Bodega_SIGEEA_Empresa] FOREIGN KEY([FK_Id_Empresa])
REFERENCES [dbo].[SIGEEA_Empresa] ([PK_Id_Empresa])
GO
ALTER TABLE [dbo].[SIGEEA_Bodega] CHECK CONSTRAINT [FK_SIGEEA_Bodega_SIGEEA_Empresa]
GO
