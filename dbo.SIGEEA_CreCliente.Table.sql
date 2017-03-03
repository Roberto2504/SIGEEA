USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_CreCliente]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_CreCliente](
	[PK_Id_CreCliente] [int] IDENTITY(1,1) NOT NULL,
	[Monto_CreCliente] [float] NOT NULL,
	[Estado_CreCliente] [bit] NOT NULL,
	[FecProPago_CreCliente] [datetime] NOT NULL,
	[FecLimPago_CreCliente] [datetime] NOT NULL,
	[Fecha_CreCliente] [datetime] NOT NULL,
	[Saldo_CreCliente] [float] NOT NULL,
	[FK_Id_Cliente] [int] NOT NULL,
	[FK_Id_Moneda] [int] NULL,
	[FK_Id_FacCliente] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_CreCliente_1] PRIMARY KEY CLUSTERED 
(
	[PK_Id_CreCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_CreCliente] ON 

INSERT [dbo].[SIGEEA_CreCliente] ([PK_Id_CreCliente], [Monto_CreCliente], [Estado_CreCliente], [FecProPago_CreCliente], [FecLimPago_CreCliente], [Fecha_CreCliente], [Saldo_CreCliente], [FK_Id_Cliente], [FK_Id_Moneda], [FK_Id_FacCliente]) VALUES (1, 24320, 1, CAST(N'2016-11-14 23:06:23.533' AS DateTime), CAST(N'2016-12-30 23:06:23.533' AS DateTime), CAST(N'2016-10-11 23:06:56.547' AS DateTime), 24320, 8, 2, 7)
INSERT [dbo].[SIGEEA_CreCliente] ([PK_Id_CreCliente], [Monto_CreCliente], [Estado_CreCliente], [FecProPago_CreCliente], [FecLimPago_CreCliente], [Fecha_CreCliente], [Saldo_CreCliente], [FK_Id_Cliente], [FK_Id_Moneda], [FK_Id_FacCliente]) VALUES (2, 4421.76, 0, CAST(N'2017-03-06 14:06:13.023' AS DateTime), CAST(N'2017-02-24 14:06:13.023' AS DateTime), CAST(N'2016-10-25 14:06:49.003' AS DateTime), 0, 10, 2, 9)
INSERT [dbo].[SIGEEA_CreCliente] ([PK_Id_CreCliente], [Monto_CreCliente], [Estado_CreCliente], [FecProPago_CreCliente], [FecLimPago_CreCliente], [Fecha_CreCliente], [Saldo_CreCliente], [FK_Id_Cliente], [FK_Id_Moneda], [FK_Id_FacCliente]) VALUES (3, 19951.55, 1, CAST(N'2016-11-10 13:00:40.133' AS DateTime), CAST(N'2016-11-26 13:00:40.133' AS DateTime), CAST(N'2016-10-27 13:01:04.650' AS DateTime), 19000, 9, 2, 11)
INSERT [dbo].[SIGEEA_CreCliente] ([PK_Id_CreCliente], [Monto_CreCliente], [Estado_CreCliente], [FecProPago_CreCliente], [FecLimPago_CreCliente], [Fecha_CreCliente], [Saldo_CreCliente], [FK_Id_Cliente], [FK_Id_Moneda], [FK_Id_FacCliente]) VALUES (4, 6908.96, 1, CAST(N'2016-11-13 19:34:57.460' AS DateTime), CAST(N'2016-11-29 19:34:57.460' AS DateTime), CAST(N'2016-10-30 19:35:18.323' AS DateTime), 6000, 9, 2, 15)
INSERT [dbo].[SIGEEA_CreCliente] ([PK_Id_CreCliente], [Monto_CreCliente], [Estado_CreCliente], [FecProPago_CreCliente], [FecLimPago_CreCliente], [Fecha_CreCliente], [Saldo_CreCliente], [FK_Id_Cliente], [FK_Id_Moneda], [FK_Id_FacCliente]) VALUES (5, 25.76, 1, CAST(N'2016-11-14 16:36:47.020' AS DateTime), CAST(N'2016-11-30 16:36:47.020' AS DateTime), CAST(N'2016-10-31 16:37:20.883' AS DateTime), 5, 11, 1, 16)
INSERT [dbo].[SIGEEA_CreCliente] ([PK_Id_CreCliente], [Monto_CreCliente], [Estado_CreCliente], [FecProPago_CreCliente], [FecLimPago_CreCliente], [Fecha_CreCliente], [Saldo_CreCliente], [FK_Id_Cliente], [FK_Id_Moneda], [FK_Id_FacCliente]) VALUES (6, 33453.36, 1, CAST(N'2016-11-07 17:30:24.533' AS DateTime), CAST(N'2016-11-30 17:30:24.533' AS DateTime), CAST(N'2016-10-31 17:30:37.253' AS DateTime), 33453.36, 11, 2, 19)
INSERT [dbo].[SIGEEA_CreCliente] ([PK_Id_CreCliente], [Monto_CreCliente], [Estado_CreCliente], [FecProPago_CreCliente], [FecLimPago_CreCliente], [Fecha_CreCliente], [Saldo_CreCliente], [FK_Id_Cliente], [FK_Id_Moneda], [FK_Id_FacCliente]) VALUES (7, 2787.78, 1, CAST(N'2016-11-12 17:44:17.733' AS DateTime), CAST(N'2017-03-02 17:44:17.733' AS DateTime), CAST(N'2016-10-31 17:44:32.533' AS DateTime), 2787.78, 10, 2, 20)
SET IDENTITY_INSERT [dbo].[SIGEEA_CreCliente] OFF
ALTER TABLE [dbo].[SIGEEA_CreCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_CreCliente_SIGEEA_Cliente] FOREIGN KEY([FK_Id_Cliente])
REFERENCES [dbo].[SIGEEA_Cliente] ([PK_Id_Cliente])
GO
ALTER TABLE [dbo].[SIGEEA_CreCliente] CHECK CONSTRAINT [FK_SIGEEA_CreCliente_SIGEEA_Cliente]
GO
ALTER TABLE [dbo].[SIGEEA_CreCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_CreCliente_SIGEEA_FacCliente] FOREIGN KEY([FK_Id_FacCliente])
REFERENCES [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente])
GO
ALTER TABLE [dbo].[SIGEEA_CreCliente] CHECK CONSTRAINT [FK_SIGEEA_CreCliente_SIGEEA_FacCliente]
GO
ALTER TABLE [dbo].[SIGEEA_CreCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_CreCliente_SIGEEA_Moneda] FOREIGN KEY([FK_Id_Moneda])
REFERENCES [dbo].[SIGEEA_Moneda] ([PK_Id_Moneda])
GO
ALTER TABLE [dbo].[SIGEEA_CreCliente] CHECK CONSTRAINT [FK_SIGEEA_CreCliente_SIGEEA_Moneda]
GO
