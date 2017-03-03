USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_FacInsumo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_FacInsumo](
	[PK_Id_FacInsumo] [int] IDENTITY(1,1) NOT NULL,
	[MonTotal_FacInsumo] [float] NOT NULL,
	[Descripcion_FacInsumo] [varchar](100) NOT NULL,
	[FK_Id_Proveedor] [int] NULL,
	[FK_Id_Empleado] [int] NOT NULL,
	[Estado_FacInsumo] [bit] NOT NULL,
	[Fecha_FacInsumo] [datetime] NOT NULL,
	[Credito_FacInsumo] [bit] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Compra_Producto] PRIMARY KEY CLUSTERED 
(
	[PK_Id_FacInsumo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_FacInsumo] ON 

INSERT [dbo].[SIGEEA_FacInsumo] ([PK_Id_FacInsumo], [MonTotal_FacInsumo], [Descripcion_FacInsumo], [FK_Id_Proveedor], [FK_Id_Empleado], [Estado_FacInsumo], [Fecha_FacInsumo], [Credito_FacInsumo]) VALUES (3, 55000, N'raro', NULL, 1009, 1, CAST(N'2016-09-28 11:12:59.370' AS DateTime), 0)
INSERT [dbo].[SIGEEA_FacInsumo] ([PK_Id_FacInsumo], [MonTotal_FacInsumo], [Descripcion_FacInsumo], [FK_Id_Proveedor], [FK_Id_Empleado], [Estado_FacInsumo], [Fecha_FacInsumo], [Credito_FacInsumo]) VALUES (4, 416900, N'Compra', NULL, 7, 1, CAST(N'2016-10-11 18:28:30.250' AS DateTime), 0)
INSERT [dbo].[SIGEEA_FacInsumo] ([PK_Id_FacInsumo], [MonTotal_FacInsumo], [Descripcion_FacInsumo], [FK_Id_Proveedor], [FK_Id_Empleado], [Estado_FacInsumo], [Fecha_FacInsumo], [Credito_FacInsumo]) VALUES (5, 12800, N'Para la cosecha de julio', NULL, 7, 1, CAST(N'2016-10-31 12:32:22.437' AS DateTime), 0)
INSERT [dbo].[SIGEEA_FacInsumo] ([PK_Id_FacInsumo], [MonTotal_FacInsumo], [Descripcion_FacInsumo], [FK_Id_Proveedor], [FK_Id_Empleado], [Estado_FacInsumo], [Fecha_FacInsumo], [Credito_FacInsumo]) VALUES (1005, 45000, N'Compra necesaria', NULL, 7, 1, CAST(N'2016-10-31 16:51:24.437' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[SIGEEA_FacInsumo] OFF
ALTER TABLE [dbo].[SIGEEA_FacInsumo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_FacInsumo_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_FacInsumo] CHECK CONSTRAINT [FK_SIGEEA_FacInsumo_SIGEEA_Empleado]
GO
ALTER TABLE [dbo].[SIGEEA_FacInsumo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_FacInsumo_SIGEEA_Proveedor] FOREIGN KEY([FK_Id_Proveedor])
REFERENCES [dbo].[SIGEEA_Proveedor] ([PK_Id_Proveedor])
GO
ALTER TABLE [dbo].[SIGEEA_FacInsumo] CHECK CONSTRAINT [FK_SIGEEA_FacInsumo_SIGEEA_Proveedor]
GO
