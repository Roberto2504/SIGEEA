USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_PedInsumo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_PedInsumo](
	[PK_Id_PedInsumo] [int] IDENTITY(1,1) NOT NULL,
	[Cantidad_PedInsumo] [float] NOT NULL,
	[Fecha_PedInsumo] [datetime] NOT NULL,
	[Descripcion_PedInsumo] [varchar](150) NULL,
	[FK_Id_Insumo] [int] NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
	[Estado_Insumo] [bit] NOT NULL,
 CONSTRAINT [PK_SIGEEA_PedInsumo] PRIMARY KEY CLUSTERED 
(
	[PK_Id_PedInsumo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_PedInsumo] ON 

INSERT [dbo].[SIGEEA_PedInsumo] ([PK_Id_PedInsumo], [Cantidad_PedInsumo], [Fecha_PedInsumo], [Descripcion_PedInsumo], [FK_Id_Insumo], [FK_Id_Empleado], [Estado_Insumo]) VALUES (1, 0, CAST(N'2016-09-28 15:13:28.493' AS DateTime), N'55', 3, 1009, 1)
INSERT [dbo].[SIGEEA_PedInsumo] ([PK_Id_PedInsumo], [Cantidad_PedInsumo], [Fecha_PedInsumo], [Descripcion_PedInsumo], [FK_Id_Insumo], [FK_Id_Empleado], [Estado_Insumo]) VALUES (2, 55, CAST(N'2016-09-28 15:17:29.173' AS DateTime), N'Pedido para compra de grindo', 3, 1009, 1)
INSERT [dbo].[SIGEEA_PedInsumo] ([PK_Id_PedInsumo], [Cantidad_PedInsumo], [Fecha_PedInsumo], [Descripcion_PedInsumo], [FK_Id_Insumo], [FK_Id_Empleado], [Estado_Insumo]) VALUES (3, 55, CAST(N'2016-09-28 15:19:15.357' AS DateTime), N'Otro pedido', 3, 1009, 1)
INSERT [dbo].[SIGEEA_PedInsumo] ([PK_Id_PedInsumo], [Cantidad_PedInsumo], [Fecha_PedInsumo], [Descripcion_PedInsumo], [FK_Id_Insumo], [FK_Id_Empleado], [Estado_Insumo]) VALUES (4, 55, CAST(N'2016-09-28 15:20:36.900' AS DateTime), N'Listo', 3, 1009, 1)
INSERT [dbo].[SIGEEA_PedInsumo] ([PK_Id_PedInsumo], [Cantidad_PedInsumo], [Fecha_PedInsumo], [Descripcion_PedInsumo], [FK_Id_Insumo], [FK_Id_Empleado], [Estado_Insumo]) VALUES (5, 300, CAST(N'2016-10-11 18:29:53.513' AS DateTime), N'pedido para walma', 3, 7, 1)
INSERT [dbo].[SIGEEA_PedInsumo] ([PK_Id_PedInsumo], [Cantidad_PedInsumo], [Fecha_PedInsumo], [Descripcion_PedInsumo], [FK_Id_Insumo], [FK_Id_Empleado], [Estado_Insumo]) VALUES (6, 1000, CAST(N'2016-10-31 12:32:54.730' AS DateTime), N'Nuevo pedido', 3, 7, 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_PedInsumo] OFF
ALTER TABLE [dbo].[SIGEEA_PedInsumo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PedInsumo_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_PedInsumo] CHECK CONSTRAINT [FK_SIGEEA_PedInsumo_SIGEEA_Empleado]
GO
ALTER TABLE [dbo].[SIGEEA_PedInsumo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PedInsumo_SIGEEA_Insumo] FOREIGN KEY([FK_Id_Insumo])
REFERENCES [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo])
GO
ALTER TABLE [dbo].[SIGEEA_PedInsumo] CHECK CONSTRAINT [FK_SIGEEA_PedInsumo_SIGEEA_Insumo]
GO
