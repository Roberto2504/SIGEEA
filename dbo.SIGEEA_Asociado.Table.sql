USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Asociado]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Asociado](
	[Codigo_Asociado] [varchar](10) NOT NULL,
	[Estado_Asociado] [bit] NOT NULL,
	[FecIngreso_Asociado] [date] NOT NULL,
	[FK_Id_Persona] [int] NOT NULL,
	[FK_Id_Representante] [int] NULL,
	[PK_Id_Asociado] [int] IDENTITY(1,1) NOT NULL,
	[FK_Id_Empresa] [int] NOT NULL,
	[FK_Id_CatAsociado] [int] NULL,
 CONSTRAINT [PK_SIGEEA_Asociado] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Asociado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Asociado] ON 

INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F2LBC', 1, CAST(N'2015-12-22' AS Date), 23, NULL, 2, 1, 1)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F3AQV', 1, CAST(N'2016-01-04' AS Date), 24, NULL, 3, 1, 2)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F4osk', 0, CAST(N'2016-02-06' AS Date), 34, NULL, 4, 1, 3)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F5LRA', 1, CAST(N'2016-02-06' AS Date), 35, NULL, 5, 1, 4)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F6JGE', 1, CAST(N'2016-02-20' AS Date), 38, NULL, 6, 1, 5)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F7kss', 1, CAST(N'2016-04-18' AS Date), 43, NULL, 7, 1, 6)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F8RSQ', 1, CAST(N'2016-05-16' AS Date), 48, NULL, 8, 1, 7)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F9ACM', 1, CAST(N'2016-05-16' AS Date), 49, NULL, 9, 1, 8)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F10JSQ', 1, CAST(N'2016-05-16' AS Date), 50, NULL, 10, 1, 10)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F11JSR', 1, CAST(N'2016-05-16' AS Date), 51, NULL, 11, 1, 11)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F12RGH', 1, CAST(N'2016-05-16' AS Date), 55, NULL, 12, 1, 12)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F13RQV', 1, CAST(N'2016-05-30' AS Date), 57, NULL, 13, 1, 9)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F14MBE', 1, CAST(N'2016-05-30' AS Date), 58, NULL, 14, 1, 13)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F15RHB', 1, CAST(N'2016-06-13' AS Date), 1066, NULL, 15, 1, 14)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F16RAF', 1, CAST(N'2016-10-11' AS Date), 1070, NULL, 16, 1, 13)
INSERT [dbo].[SIGEEA_Asociado] ([Codigo_Asociado], [Estado_Asociado], [FecIngreso_Asociado], [FK_Id_Persona], [FK_Id_Representante], [PK_Id_Asociado], [FK_Id_Empresa], [FK_Id_CatAsociado]) VALUES (N'F17MCM', 1, CAST(N'2016-10-31' AS Date), 1081, NULL, 17, 1, 14)
SET IDENTITY_INSERT [dbo].[SIGEEA_Asociado] OFF
ALTER TABLE [dbo].[SIGEEA_Asociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_CatAsociado] FOREIGN KEY([FK_Id_CatAsociado])
REFERENCES [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado])
GO
ALTER TABLE [dbo].[SIGEEA_Asociado] CHECK CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_CatAsociado]
GO
ALTER TABLE [dbo].[SIGEEA_Asociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_Empresa] FOREIGN KEY([FK_Id_Empresa])
REFERENCES [dbo].[SIGEEA_Empresa] ([PK_Id_Empresa])
GO
ALTER TABLE [dbo].[SIGEEA_Asociado] CHECK CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_Empresa]
GO
ALTER TABLE [dbo].[SIGEEA_Asociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_Persona] FOREIGN KEY([FK_Id_Persona])
REFERENCES [dbo].[SIGEEA_Persona] ([PK_Id_Persona])
GO
ALTER TABLE [dbo].[SIGEEA_Asociado] CHECK CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_Persona]
GO
ALTER TABLE [dbo].[SIGEEA_Asociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_Representante] FOREIGN KEY([FK_Id_Representante])
REFERENCES [dbo].[SIGEEA_Representante] ([PK_Id_Representante])
GO
ALTER TABLE [dbo].[SIGEEA_Asociado] CHECK CONSTRAINT [FK_SIGEEA_Asociado_SIGEEA_Representante]
GO
