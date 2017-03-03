USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Cuota]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Cuota](
	[PK_Id_Cuota] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Cuota] [varchar](50) NOT NULL,
	[Monto_Cuota] [float] NOT NULL,
	[FecInicio_Cuota] [datetime] NOT NULL,
	[FecFin_Cuota] [datetime] NOT NULL,
	[FK_Id_Moneda] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Cuota] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Cuota] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Cuota] ON 

INSERT [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota], [Nombre_Cuota], [Monto_Cuota], [FecInicio_Cuota], [FecFin_Cuota], [FK_Id_Moneda]) VALUES (1, N'Anualidad 2016', 10000, CAST(N'2016-03-19 00:00:00.000' AS DateTime), CAST(N'2016-03-30 00:00:00.000' AS DateTime), 2)
INSERT [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota], [Nombre_Cuota], [Monto_Cuota], [FecInicio_Cuota], [FecFin_Cuota], [FK_Id_Moneda]) VALUES (2, N'Extraordinaria 1, 2016', 5000, CAST(N'2016-03-19 00:00:00.000' AS DateTime), CAST(N'2016-06-16 00:00:00.000' AS DateTime), 2)
INSERT [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota], [Nombre_Cuota], [Monto_Cuota], [FecInicio_Cuota], [FecFin_Cuota], [FK_Id_Moneda]) VALUES (6, N'Anualidad 2017', 10000, CAST(N'2016-03-20 00:00:00.000' AS DateTime), CAST(N'2017-03-20 00:00:00.000' AS DateTime), 2)
INSERT [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota], [Nombre_Cuota], [Monto_Cuota], [FecInicio_Cuota], [FecFin_Cuota], [FK_Id_Moneda]) VALUES (7, N'Extraordinaria 2, 2016', 6000, CAST(N'2016-05-11 00:00:00.000' AS DateTime), CAST(N'2016-09-07 00:00:00.000' AS DateTime), 2)
INSERT [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota], [Nombre_Cuota], [Monto_Cuota], [FecInicio_Cuota], [FecFin_Cuota], [FK_Id_Moneda]) VALUES (8, N'Anualidad 2017', 10000, CAST(N'2016-04-22 00:00:00.000' AS DateTime), CAST(N'2017-07-15 00:00:00.000' AS DateTime), 2)
INSERT [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota], [Nombre_Cuota], [Monto_Cuota], [FecInicio_Cuota], [FecFin_Cuota], [FK_Id_Moneda]) VALUES (9, N'Mejoramiento de planta 2016', 5000, CAST(N'2016-05-30 00:00:00.000' AS DateTime), CAST(N'2016-06-20 00:00:00.000' AS DateTime), 2)
INSERT [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota], [Nombre_Cuota], [Monto_Cuota], [FecInicio_Cuota], [FecFin_Cuota], [FK_Id_Moneda]) VALUES (10, N'Pago de camiones', 5000, CAST(N'2016-10-11 00:00:00.000' AS DateTime), CAST(N'2016-10-31 00:00:00.000' AS DateTime), 2)
SET IDENTITY_INSERT [dbo].[SIGEEA_Cuota] OFF
ALTER TABLE [dbo].[SIGEEA_Cuota]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Cuota_SIGEEA_Moneda] FOREIGN KEY([FK_Id_Moneda])
REFERENCES [dbo].[SIGEEA_Moneda] ([PK_Id_Moneda])
GO
ALTER TABLE [dbo].[SIGEEA_Cuota] CHECK CONSTRAINT [FK_SIGEEA_Cuota_SIGEEA_Moneda]
GO
