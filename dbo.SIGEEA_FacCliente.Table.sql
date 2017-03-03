USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_FacCliente]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_FacCliente](
	[PK_Id_FacCliente] [int] IDENTITY(1,1) NOT NULL,
	[FecEntrega_FacCliente] [datetime] NOT NULL,
	[FecPago_FacCliente] [datetime] NOT NULL,
	[FecProPago_FacCliente] [datetime] NULL,
	[Observaciones_FacCliente] [varchar](300) NOT NULL,
	[FK_Id_Cliente] [int] NOT NULL,
	[Estado_FacCliente] [varchar](2) NOT NULL,
	[MonTotal_FacCliente] [float] NOT NULL,
	[MonNeto_FacCliente] [float] NOT NULL,
	[Descuento_FacCliente] [float] NOT NULL,
	[FK_Id_Moneda] [int] NOT NULL,
	[FK_Id_Empresa] [int] NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_FacCliente] PRIMARY KEY CLUSTERED 
(
	[PK_Id_FacCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_FacCliente] ON 

INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (2, CAST(N'2016-06-15 21:54:45.863' AS DateTime), CAST(N'2016-06-15 21:54:45.863' AS DateTime), NULL, N'hbm', 8, N'CO', 4185, 4185, 0, 2, 1, 1009)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (3, CAST(N'2016-06-29 12:37:14.973' AS DateTime), CAST(N'2016-06-29 12:37:14.973' AS DateTime), NULL, N'Esto es una factura de prueba', 8, N'CO', 8730, 8555.4, 2, 2, 1, 1009)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (4, CAST(N'2016-06-29 12:37:25.633' AS DateTime), CAST(N'2016-06-29 12:37:25.633' AS DateTime), NULL, N'Esto es una factura de prueba', 8, N'CO', 8730, 8555.4, 2, 2, 1, 1009)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (5, CAST(N'2016-06-29 12:37:30.770' AS DateTime), CAST(N'2016-06-29 12:37:30.770' AS DateTime), NULL, N'Esto es una factura de prueba', 8, N'CO', 8730, 8555.4, 2, 2, 1, 1009)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (6, CAST(N'2016-06-29 12:37:34.140' AS DateTime), CAST(N'2016-06-29 12:37:34.140' AS DateTime), NULL, N'Esto es una factura de prueba', 8, N'CO', 8730, 8555.4, 2, 2, 1, 1009)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (7, CAST(N'2016-10-11 23:06:56.553' AS DateTime), CAST(N'2016-10-11 23:06:56.553' AS DateTime), NULL, N'Pinche mamon', 8, N'CR', 24320, 24320, 0, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (8, CAST(N'2016-10-24 16:54:12.110' AS DateTime), CAST(N'2016-10-24 16:54:12.110' AS DateTime), NULL, N'Esto es solo una prueba', 10, N'PR', 15040, 13836.8, 8, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (9, CAST(N'2016-10-25 14:06:49.013' AS DateTime), CAST(N'2016-10-25 14:06:49.013' AS DateTime), NULL, N'Me lo tiene que pagar la otra semana', 10, N'CR', 4704, 4421.76, 6, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (10, CAST(N'2016-10-25 15:41:54.607' AS DateTime), CAST(N'2016-10-25 15:41:54.607' AS DateTime), NULL, N'que cosas no', 10, N'PR', 9600, 9312, 3, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (11, CAST(N'2016-10-27 13:01:04.657' AS DateTime), CAST(N'2016-10-27 13:01:04.657' AS DateTime), NULL, N'qqq', 9, N'CR', 21001.63, 19951.55, 5, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (12, CAST(N'2016-10-27 22:07:37.460' AS DateTime), CAST(N'2016-10-27 22:07:37.460' AS DateTime), NULL, N'ggsdf', 9, N'CO', 18120.57, 18120.57, 0, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (13, CAST(N'2016-10-27 22:08:25.923' AS DateTime), CAST(N'2016-10-27 22:08:25.923' AS DateTime), NULL, N'Prueba', 9, N'CO', 37362, 37362, 0, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (14, CAST(N'2016-10-27 22:13:09.980' AS DateTime), CAST(N'2016-10-27 22:13:09.980' AS DateTime), NULL, N'Esto es una prueba', 9, N'CO', 35867.52, 31204.74, 13, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (15, CAST(N'2016-10-30 19:35:18.330' AS DateTime), CAST(N'2016-10-30 19:35:18.330' AS DateTime), NULL, N'Esto es solo una prueba', 9, N'CR', 7272.59, 6908.96, 5, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (16, CAST(N'2016-10-31 16:37:20.897' AS DateTime), CAST(N'2016-10-31 16:37:20.897' AS DateTime), NULL, N'Es solo una prueba', 11, N'CR', 26.83, 25.76, 4, 1, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (17, CAST(N'2016-10-31 16:54:57.803' AS DateTime), CAST(N'2016-10-31 16:54:57.803' AS DateTime), NULL, N'mmm', 11, N'CO', 5518.08, 5076.63, 8, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (18, CAST(N'2016-10-31 16:58:23.123' AS DateTime), CAST(N'2016-10-31 16:58:23.123' AS DateTime), NULL, N'Caasdas', 11, N'CO', 7185, 7185, 0, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (19, CAST(N'2016-10-31 17:30:37.257' AS DateTime), CAST(N'2016-10-31 17:30:37.257' AS DateTime), NULL, N'Que cosas', 11, N'CR', 34847.25, 33453.36, 4, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (20, CAST(N'2016-10-31 17:44:32.543' AS DateTime), CAST(N'2016-10-31 17:44:32.543' AS DateTime), NULL, N'Cosas', 10, N'CR', 2874, 2787.78, 3, 2, 1, 7)
INSERT [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente], [FecEntrega_FacCliente], [FecPago_FacCliente], [FecProPago_FacCliente], [Observaciones_FacCliente], [FK_Id_Cliente], [Estado_FacCliente], [MonTotal_FacCliente], [MonNeto_FacCliente], [Descuento_FacCliente], [FK_Id_Moneda], [FK_Id_Empresa], [FK_Id_Empleado]) VALUES (21, CAST(N'2016-12-07 14:00:09.257' AS DateTime), CAST(N'2016-12-07 14:00:09.257' AS DateTime), NULL, N'gghfhj', 11, N'CO', 13229.48, 13229.48, 0, 2, 1, 7)
SET IDENTITY_INSERT [dbo].[SIGEEA_FacCliente] OFF
ALTER TABLE [dbo].[SIGEEA_FacCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Cliente] FOREIGN KEY([FK_Id_Cliente])
REFERENCES [dbo].[SIGEEA_Cliente] ([PK_Id_Cliente])
GO
ALTER TABLE [dbo].[SIGEEA_FacCliente] CHECK CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Cliente]
GO
ALTER TABLE [dbo].[SIGEEA_FacCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_FacCliente] CHECK CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Empleado]
GO
ALTER TABLE [dbo].[SIGEEA_FacCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Empresa] FOREIGN KEY([FK_Id_Empresa])
REFERENCES [dbo].[SIGEEA_Empresa] ([PK_Id_Empresa])
GO
ALTER TABLE [dbo].[SIGEEA_FacCliente] CHECK CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Empresa]
GO
ALTER TABLE [dbo].[SIGEEA_FacCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Moneda] FOREIGN KEY([FK_Id_Moneda])
REFERENCES [dbo].[SIGEEA_Moneda] ([PK_Id_Moneda])
GO
ALTER TABLE [dbo].[SIGEEA_FacCliente] CHECK CONSTRAINT [FK_SIGEEA_FacCliente_SIGEEA_Moneda]
GO
