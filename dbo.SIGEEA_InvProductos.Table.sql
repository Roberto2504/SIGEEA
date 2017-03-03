USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_InvProductos]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_InvProductos](
	[PK_Id_InvProductos] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion_InvProductos] [varchar](100) NULL,
	[FK_Id_Bodega] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_InvProductos_1] PRIMARY KEY CLUSTERED 
(
	[PK_Id_InvProductos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_InvProductos] ON 

INSERT [dbo].[SIGEEA_InvProductos] ([PK_Id_InvProductos], [Descripcion_InvProductos], [FK_Id_Bodega]) VALUES (1, N'A la venta', 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_InvProductos] OFF
ALTER TABLE [dbo].[SIGEEA_InvProductos]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_InvProductos_SIGEEA_Bodega] FOREIGN KEY([FK_Id_Bodega])
REFERENCES [dbo].[SIGEEA_Bodega] ([PK_Id_Bodega])
GO
ALTER TABLE [dbo].[SIGEEA_InvProductos] CHECK CONSTRAINT [FK_SIGEEA_InvProductos_SIGEEA_Bodega]
GO
