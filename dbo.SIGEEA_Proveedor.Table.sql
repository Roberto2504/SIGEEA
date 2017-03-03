USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Proveedor]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Proveedor](
	[PK_Id_Proveedor] [int] NOT NULL,
	[Nombre_Proveedor] [varbinary](30) NOT NULL,
	[Direccion_Proveedor] [varchar](30) NOT NULL,
	[FK_Id_Insumo] [int] NOT NULL,
	[FK_Id_Persona] [int] NOT NULL,
	[FK_Id_Empresa] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Proveedor] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Proveedor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Empresa] FOREIGN KEY([FK_Id_Empresa])
REFERENCES [dbo].[SIGEEA_Empresa] ([PK_Id_Empresa])
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor] CHECK CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Empresa]
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Persona] FOREIGN KEY([FK_Id_Persona])
REFERENCES [dbo].[SIGEEA_Persona] ([PK_Id_Persona])
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor] CHECK CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Persona]
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Persona1] FOREIGN KEY([FK_Id_Persona])
REFERENCES [dbo].[SIGEEA_Persona] ([PK_Id_Persona])
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor] CHECK CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Persona1]
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Producto] FOREIGN KEY([FK_Id_Insumo])
REFERENCES [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo])
GO
ALTER TABLE [dbo].[SIGEEA_Proveedor] CHECK CONSTRAINT [FK_SIGEEA_Proveedor_SIGEEA_Producto]
GO
