USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_PreProCompra]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_PreProCompra](
	[PreNacional_PreProCompra] [float] NULL,
	[PreExtranjero_PreProCompra] [float] NULL,
	[FecRegistro_PreProCompra] [datetime] NOT NULL,
	[FK_Id_TipProducto] [int] NOT NULL,
	[PK_Id_PreProCompra] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SIGEEA_PreProCompra] PRIMARY KEY CLUSTERED 
(
	[PK_Id_PreProCompra] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_PreProCompra] ON 

INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (1000, 1200, CAST(N'2016-04-18 11:38:40.900' AS DateTime), 1, 1)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (1300, 1600, CAST(N'2016-05-30 01:22:22.393' AS DateTime), 1, 2)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (1300, 1600, CAST(N'2016-05-30 01:22:33.803' AS DateTime), 1, 3)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (1200, 1500, CAST(N'2016-05-30 01:55:14.427' AS DateTime), 1, 4)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (1200, 1500, CAST(N'2016-05-30 10:49:45.547' AS DateTime), 1, 5)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (1200, 1500, CAST(N'2016-10-11 18:18:24.993' AS DateTime), 1, 6)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (630, 776, CAST(N'2016-10-11 22:09:16.547' AS DateTime), 1, 7)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (630, 776, CAST(N'2016-10-11 22:09:19.023' AS DateTime), 1, 8)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (630, 776, CAST(N'2016-10-11 22:09:23.320' AS DateTime), 1, 9)
INSERT [dbo].[SIGEEA_PreProCompra] ([PreNacional_PreProCompra], [PreExtranjero_PreProCompra], [FecRegistro_PreProCompra], [FK_Id_TipProducto], [PK_Id_PreProCompra]) VALUES (630, 776, CAST(N'2016-10-27 12:29:07.427' AS DateTime), 1, 10)
SET IDENTITY_INSERT [dbo].[SIGEEA_PreProCompra] OFF
ALTER TABLE [dbo].[SIGEEA_PreProCompra]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PreProCompra_SIGEEA_TipProducto] FOREIGN KEY([FK_Id_TipProducto])
REFERENCES [dbo].[SIGEEA_TipProducto] ([PK_Id_TipProducto])
GO
ALTER TABLE [dbo].[SIGEEA_PreProCompra] CHECK CONSTRAINT [FK_SIGEEA_PreProCompra_SIGEEA_TipProducto]
GO
ALTER TABLE [dbo].[SIGEEA_PreProCompra]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_PreProCompra] CHECK  (([PreNacional_PreProCompra]>(0) AND [PreExtranjero_PreProCompra]>(0)))
GO
ALTER TABLE [dbo].[SIGEEA_PreProCompra] CHECK CONSTRAINT [CK_SIGEEA_PreProCompra]
GO
ALTER TABLE [dbo].[SIGEEA_PreProCompra]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_PreProCompra_NoNulo] CHECK  (([PreNacional_PreProCompra] IS NOT NULL OR [PreExtranjero_PreProCompra] IS NOT NULL))
GO
ALTER TABLE [dbo].[SIGEEA_PreProCompra] CHECK CONSTRAINT [CK_SIGEEA_PreProCompra_NoNulo]
GO
