USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_PreProVenta]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_PreProVenta](
	[PreNacional_PreProVenta] [float] NULL,
	[PreExtranjero_PreProVenta] [float] NULL,
	[FecRegistro_PreProVenta] [datetime] NOT NULL,
	[FK_Id_TipProducto] [int] NOT NULL,
	[PK_Id_PreProVenta] [int] IDENTITY(1,1) NOT NULL,
	[FK_Id_Moneda] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_PreProVenta] PRIMARY KEY CLUSTERED 
(
	[PK_Id_PreProVenta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_PreProVenta] ON 

INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (300, 1, CAST(N'2016-02-12 00:00:00.000' AS DateTime), 1, 2, 1)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (200, 0.26, CAST(N'2016-02-12 00:00:00.000' AS DateTime), 2, 3, 1)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (300, 1, CAST(N'2016-05-30 01:55:14.447' AS DateTime), 1, 6, 1)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (300, 1, CAST(N'2016-05-30 10:49:45.563' AS DateTime), 1, 7, 2)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (3000, 1000, CAST(N'2016-10-11 18:18:25.003' AS DateTime), 1, 8, 2)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (1600, 2000, CAST(N'2016-10-11 22:09:16.563' AS DateTime), 1, 9, 2)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (1600, 2000, CAST(N'2016-10-11 22:09:19.027' AS DateTime), 1, 10, 2)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (1600, 2000, CAST(N'2016-10-11 22:09:23.330' AS DateTime), 1, 11, 2)
INSERT [dbo].[SIGEEA_PreProVenta] ([PreNacional_PreProVenta], [PreExtranjero_PreProVenta], [FecRegistro_PreProVenta], [FK_Id_TipProducto], [PK_Id_PreProVenta], [FK_Id_Moneda]) VALUES (1437, 1500, CAST(N'2016-10-27 12:29:07.447' AS DateTime), 1, 12, 2)
SET IDENTITY_INSERT [dbo].[SIGEEA_PreProVenta] OFF
ALTER TABLE [dbo].[SIGEEA_PreProVenta]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PreProVenta_SIGEEA_Moneda] FOREIGN KEY([FK_Id_Moneda])
REFERENCES [dbo].[SIGEEA_Moneda] ([PK_Id_Moneda])
GO
ALTER TABLE [dbo].[SIGEEA_PreProVenta] CHECK CONSTRAINT [FK_SIGEEA_PreProVenta_SIGEEA_Moneda]
GO
ALTER TABLE [dbo].[SIGEEA_PreProVenta]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PreProVenta_SIGEEA_TipProducto] FOREIGN KEY([FK_Id_TipProducto])
REFERENCES [dbo].[SIGEEA_TipProducto] ([PK_Id_TipProducto])
GO
ALTER TABLE [dbo].[SIGEEA_PreProVenta] CHECK CONSTRAINT [FK_SIGEEA_PreProVenta_SIGEEA_TipProducto]
GO
ALTER TABLE [dbo].[SIGEEA_PreProVenta]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_PreProVenta_NoNulo] CHECK  (([PreNacional_PreProVenta] IS NOT NULL OR [PreExtranjero_PreProVenta] IS NOT NULL))
GO
ALTER TABLE [dbo].[SIGEEA_PreProVenta] CHECK CONSTRAINT [CK_SIGEEA_PreProVenta_NoNulo]
GO
ALTER TABLE [dbo].[SIGEEA_PreProVenta]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_PreProVenta_Precios] CHECK  (([PreNacional_PreProVenta]>(0) AND [PreExtranjero_PreProVenta]>(0)))
GO
ALTER TABLE [dbo].[SIGEEA_PreProVenta] CHECK CONSTRAINT [CK_SIGEEA_PreProVenta_Precios]
GO
