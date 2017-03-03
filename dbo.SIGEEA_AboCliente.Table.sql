USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_AboCliente]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_AboCliente](
	[PK_Id_AboCliente] [int] IDENTITY(1,1) NOT NULL,
	[Monto_AboCliente] [float] NOT NULL,
	[Metodo_AboCliente] [int] NOT NULL,
	[Numero_AboCliente] [varchar](25) NULL,
	[Fecha_AboCliente] [datetime] NOT NULL,
	[FK_Id_Moneda] [int] NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
	[Estado_AboCliente] [bit] NOT NULL,
	[FK_Id_Cliente] [int] NOT NULL,
	[FK_Id_FacCliente] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_PagCliente] PRIMARY KEY CLUSTERED 
(
	[PK_Id_AboCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_AboCliente] ON 

INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (1, 4185, 1, N'', CAST(N'2016-06-15 21:54:45.897' AS DateTime), 2, 1009, 1, 8, 2)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (2, 8555.4, 1, N'', CAST(N'2016-06-29 12:37:15.020' AS DateTime), 2, 1009, 1, 8, 3)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (3, 8555.4, 1, N'', CAST(N'2016-06-29 12:37:25.647' AS DateTime), 2, 1009, 1, 8, 4)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (4, 8555.4, 1, N'', CAST(N'2016-06-29 12:37:30.787' AS DateTime), 2, 1009, 1, 8, 5)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (5, 8555.4, 1, N'', CAST(N'2016-06-29 12:37:34.140' AS DateTime), 2, 1009, 1, 8, 6)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (6, 421, 1, N'', CAST(N'2016-10-25 14:54:34.303' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (7, 155, 1, N'', CAST(N'2016-10-25 14:56:55.613' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (8, 100, 1, N'', CAST(N'2016-10-25 15:03:55.130' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (9, 100, 1, N'', CAST(N'2016-10-25 15:04:18.467' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (10, 2100, 1, N'', CAST(N'2016-10-25 15:07:51.683' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (11, 2000, 1, N'', CAST(N'2016-10-25 15:19:59.330' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (12, 40000, 1, N'', CAST(N'2016-10-25 15:38:09.300' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (13, 200, 1, N'', CAST(N'2016-10-25 15:41:06.443' AS DateTime), 1, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (14, 100, 3, N'1231231233123', CAST(N'2016-10-27 12:19:25.167' AS DateTime), 1, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (15, 232300, 1, N'', CAST(N'2016-10-27 12:28:18.893' AS DateTime), 2, 7, 1, 10, 9)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (16, 18120.57, 2, N'', CAST(N'2016-10-27 22:07:37.490' AS DateTime), 2, 7, 1, 9, 12)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (17, 37362, 2, N'', CAST(N'2016-10-27 22:08:25.940' AS DateTime), 2, 7, 1, 9, 13)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (18, 31204.74, 2, N'', CAST(N'2016-10-27 22:13:10.013' AS DateTime), 2, 7, 1, 9, 14)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (19, 20.76, 1, N'', CAST(N'2016-10-31 16:38:31.440' AS DateTime), 1, 7, 1, 11, 16)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (20, 5076.63, 2, N'', CAST(N'2016-10-31 16:54:57.830' AS DateTime), 2, 7, 1, 11, 17)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (21, 7185, 4, N'2828237327', CAST(N'2016-10-31 16:58:23.130' AS DateTime), 2, 7, 1, 11, 18)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (22, 908.96, 1, N'', CAST(N'2016-10-31 17:26:43.303' AS DateTime), 2, 7, 1, 9, 15)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (23, 951.5, 1, N'', CAST(N'2016-10-31 17:29:46.183' AS DateTime), 2, 7, 1, 9, 11)
INSERT [dbo].[SIGEEA_AboCliente] ([PK_Id_AboCliente], [Monto_AboCliente], [Metodo_AboCliente], [Numero_AboCliente], [Fecha_AboCliente], [FK_Id_Moneda], [FK_Id_Empleado], [Estado_AboCliente], [FK_Id_Cliente], [FK_Id_FacCliente]) VALUES (24, 13229.48, 1, N'', CAST(N'2016-12-07 14:00:09.287' AS DateTime), 2, 7, 1, 11, 21)
SET IDENTITY_INSERT [dbo].[SIGEEA_AboCliente] OFF
ALTER TABLE [dbo].[SIGEEA_AboCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_AboCliente_SIGEEA_Cliente] FOREIGN KEY([FK_Id_Cliente])
REFERENCES [dbo].[SIGEEA_Cliente] ([PK_Id_Cliente])
GO
ALTER TABLE [dbo].[SIGEEA_AboCliente] CHECK CONSTRAINT [FK_SIGEEA_AboCliente_SIGEEA_Cliente]
GO
ALTER TABLE [dbo].[SIGEEA_AboCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_AboCliente_SIGEEA_FacCliente] FOREIGN KEY([FK_Id_FacCliente])
REFERENCES [dbo].[SIGEEA_FacCliente] ([PK_Id_FacCliente])
GO
ALTER TABLE [dbo].[SIGEEA_AboCliente] CHECK CONSTRAINT [FK_SIGEEA_AboCliente_SIGEEA_FacCliente]
GO
ALTER TABLE [dbo].[SIGEEA_AboCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PagCliente_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_AboCliente] CHECK CONSTRAINT [FK_SIGEEA_PagCliente_SIGEEA_Empleado]
GO
ALTER TABLE [dbo].[SIGEEA_AboCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PagCliente_SIGEEA_Moneda] FOREIGN KEY([FK_Id_Moneda])
REFERENCES [dbo].[SIGEEA_Moneda] ([PK_Id_Moneda])
GO
ALTER TABLE [dbo].[SIGEEA_AboCliente] CHECK CONSTRAINT [FK_SIGEEA_PagCliente_SIGEEA_Moneda]
GO
