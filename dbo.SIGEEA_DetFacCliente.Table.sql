USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_DetFacCliente]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_DetFacCliente](
	[PK_Id_DetFacCliente] [int] IDENTITY(1,1) NOT NULL,
	[MonTotal_DetFacCliente] [float] NOT NULL,
	[MonNeto_DetFacCliente] [float] NOT NULL,
	[CanProducto_DetFacCliente] [float] NOT NULL,
	[Descuento_DetFacCliente] [float] NOT NULL,
	[PreUnidad_DetFacCliente] [float] NOT NULL,
	[Moneda_DetFacCliente] [char](3) NOT NULL,
	[FK_Id_FacCliente] [int] NOT NULL,
	[FK_Id_UniMedida] [int] NOT NULL,
	[FK_Id_TipProducto] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_DetFacCliente] PRIMARY KEY CLUSTERED 
(
	[PK_Id_DetFacCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_DetFacCliente] ON 

INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (1, 4500, 4185, 15, 7, 300, N'¢  ', 2, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (2, 9000, 8730, 30, 3, 300, N'¢  ', 3, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (3, 9000, 8730, 30, 3, 300, N'¢  ', 4, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (4, 9000, 8730, 30, 3, 300, N'¢  ', 5, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (5, 9000, 8730, 30, 3, 300, N'¢  ', 6, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (6, 25600, 24320, 16, 5, 1600, N'¢  ', 7, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (7, 16000, 15040, 10, 6, 1600, N'¢  ', 8, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (8, 4800, 4704, 3, 2, 1600, N'¢  ', 9, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (9, 9600, 9600, 6, 0, 1600, N'¢  ', 10, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (10, 37.57, 37.57, 14, 0, 1500, N'$  ', 11, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (11, 18681, 18120.57, 13, 3, 1437, N'¢  ', 12, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (12, 37362, 37362, 26, 0, 1437, N'¢  ', 13, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (13, 37362, 35867.52, 26, 4, 1437, N'¢  ', 14, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (14, 13.42, 13.01, 5, 3, 1500, N'$  ', 15, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (15, 26.83, 26.83, 10, 0, 1500, N'$  ', 16, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (16, 5748, 5518.08, 4, 4, 1437, N'¢  ', 17, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (17, 7185, 7185, 5, 0, 1437, N'¢  ', 18, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (18, 35925, 34847.25, 25, 3, 1437, N'¢  ', 19, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (19, 2874, 2874, 2, 0, 1437, N'¢  ', 20, 2, 1)
INSERT [dbo].[SIGEEA_DetFacCliente] ([PK_Id_DetFacCliente], [MonTotal_DetFacCliente], [MonNeto_DetFacCliente], [CanProducto_DetFacCliente], [Descuento_DetFacCliente], [PreUnidad_DetFacCliente], [Moneda_DetFacCliente], [FK_Id_FacCliente], [FK_Id_UniMedida], [FK_Id_TipProducto]) VALUES (20, 24.02, 23.54, 9, 2, 1500, N'$  ', 21, 2, 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_DetFacCliente] OFF
ALTER TABLE [dbo].[SIGEEA_DetFacCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetFacCliente_SIGEEA_FacCliente] FOREIGN KEY([FK_Id_FacCliente])
REFERENCES [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente])
GO
ALTER TABLE [dbo].[SIGEEA_DetFacCliente] CHECK CONSTRAINT [FK_SIGEEA_DetFacCliente_SIGEEA_FacCliente]
GO
ALTER TABLE [dbo].[SIGEEA_DetFacCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetFacCliente_SIGEEA_TipProducto] FOREIGN KEY([FK_Id_TipProducto])
REFERENCES [dbo].[SIGEEA_TipProducto] ([PK_Id_TipProducto])
GO
ALTER TABLE [dbo].[SIGEEA_DetFacCliente] CHECK CONSTRAINT [FK_SIGEEA_DetFacCliente_SIGEEA_TipProducto]
GO
ALTER TABLE [dbo].[SIGEEA_DetFacCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetFacCliente_SIGEEA_UniMedida] FOREIGN KEY([FK_Id_UniMedida])
REFERENCES [dbo].[SIGEEA_UniMedida] ([PK_Id_UniMedida])
GO
ALTER TABLE [dbo].[SIGEEA_DetFacCliente] CHECK CONSTRAINT [FK_SIGEEA_DetFacCliente_SIGEEA_UniMedida]
GO
