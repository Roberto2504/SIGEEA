USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_HorLaboradas]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_HorLaboradas](
	[PK_Id_HorLaboradas] [int] IDENTITY(1,1) NOT NULL,
	[HoraInicio_HorLaboradas] [datetime] NOT NULL,
	[HoraFin_HorLaboradas] [datetime] NULL,
	[Activo_HorLaboradas] [bit] NOT NULL,
	[Estado_HorLaboradas] [bit] NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
	[FK_Id_Puesto] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_HorLaboradas] PRIMARY KEY CLUSTERED 
(
	[PK_Id_HorLaboradas] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_HorLaboradas] ON 

INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1, CAST(N'2016-02-10 13:11:23.727' AS DateTime), CAST(N'2016-02-10 13:13:30.323' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (2, CAST(N'2016-02-10 13:13:42.910' AS DateTime), CAST(N'2016-02-10 13:13:48.607' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (4, CAST(N'2016-02-10 17:25:11.173' AS DateTime), CAST(N'2016-02-10 17:26:25.990' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (5, CAST(N'2016-02-10 18:03:49.767' AS DateTime), CAST(N'2016-02-10 18:07:09.180' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (6, CAST(N'2016-02-10 19:38:52.280' AS DateTime), CAST(N'2016-02-10 19:43:45.303' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (9, CAST(N'2016-02-10 20:11:51.847' AS DateTime), CAST(N'2016-02-10 20:12:26.147' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (10, CAST(N'2016-02-10 20:12:52.670' AS DateTime), CAST(N'2016-02-10 20:13:03.357' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (11, CAST(N'2016-02-10 20:15:50.817' AS DateTime), CAST(N'2016-02-10 20:16:57.777' AS DateTime), 0, 1, 2, 4)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (14, CAST(N'2016-02-10 20:25:49.147' AS DateTime), CAST(N'2016-02-10 20:26:26.260' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (17, CAST(N'2016-02-10 22:26:13.950' AS DateTime), CAST(N'2016-02-10 22:33:31.627' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (18, CAST(N'2016-02-10 22:33:44.550' AS DateTime), CAST(N'2016-02-10 22:33:49.627' AS DateTime), 0, 1, 2, 5)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (20, CAST(N'2016-02-10 22:40:35.380' AS DateTime), CAST(N'2016-02-10 22:42:10.863' AS DateTime), 0, 1, 2, 6)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (21, CAST(N'2016-02-10 23:53:45.017' AS DateTime), CAST(N'2016-02-11 00:54:01.790' AS DateTime), 0, 1, 2, 6)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (22, CAST(N'2016-02-11 12:26:34.257' AS DateTime), CAST(N'2016-03-14 15:37:28.763' AS DateTime), 0, 1, 2, 4)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (23, CAST(N'2016-02-15 12:27:34.700' AS DateTime), CAST(N'2016-02-15 15:27:42.093' AS DateTime), 0, 1, 2, 6)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (24, CAST(N'2016-03-14 15:37:48.330' AS DateTime), CAST(N'2016-03-18 15:47:23.980' AS DateTime), 0, 1, 2, 4)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1024, CAST(N'2016-03-18 16:01:46.757' AS DateTime), CAST(N'2016-04-16 19:57:56.903' AS DateTime), 0, 1, 2, 6)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1025, CAST(N'2016-04-27 23:54:50.547' AS DateTime), CAST(N'2016-04-27 23:58:52.860' AS DateTime), 0, 0, 2, 4)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1026, CAST(N'2016-04-27 23:59:24.880' AS DateTime), CAST(N'2016-04-28 00:02:41.790' AS DateTime), 0, 0, 2, 4)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1027, CAST(N'2016-04-28 00:02:52.120' AS DateTime), CAST(N'2016-04-30 11:22:11.150' AS DateTime), 0, 1, 2, 4)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1028, CAST(N'2016-05-06 21:21:43.680' AS DateTime), CAST(N'2016-05-06 23:23:03.430' AS DateTime), 0, 1, 2, 6)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1029, CAST(N'2016-05-30 01:20:50.540' AS DateTime), CAST(N'2016-05-30 01:58:29.323' AS DateTime), 0, 1, 8, 4)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1030, CAST(N'2016-05-30 10:31:16.740' AS DateTime), CAST(N'2016-05-30 10:31:33.817' AS DateTime), 0, 0, 9, 6)
INSERT [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas], [HoraInicio_HorLaboradas], [HoraFin_HorLaboradas], [Activo_HorLaboradas], [Estado_HorLaboradas], [FK_Id_Empleado], [FK_Id_Puesto]) VALUES (1031, CAST(N'2016-10-11 18:15:36.147' AS DateTime), CAST(N'2016-10-11 18:17:11.260' AS DateTime), 0, 0, 2, 6)
SET IDENTITY_INSERT [dbo].[SIGEEA_HorLaboradas] OFF
ALTER TABLE [dbo].[SIGEEA_HorLaboradas]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_HorLaboradas_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_HorLaboradas] CHECK CONSTRAINT [FK_SIGEEA_HorLaboradas_SIGEEA_Empleado]
GO
ALTER TABLE [dbo].[SIGEEA_HorLaboradas]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_HorLaboradas_SIGEEA_PueTemporal] FOREIGN KEY([FK_Id_Puesto])
REFERENCES [dbo].[SIGEEA_PueTemporal] ([PK_Id_Puesto])
GO
ALTER TABLE [dbo].[SIGEEA_HorLaboradas] CHECK CONSTRAINT [FK_SIGEEA_HorLaboradas_SIGEEA_PueTemporal]
GO
