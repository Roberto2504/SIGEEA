USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_PueTemporal]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_PueTemporal](
	[PK_Id_Puesto] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Puesto] [varchar](30) NOT NULL,
	[Tarifa_Puesto] [float] NOT NULL,
	[Actualizacion_Puesto] [datetime] NOT NULL,
	[Estado_Puesto] [bit] NOT NULL,
 CONSTRAINT [PK_SIGEEA_PueTemporal] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Puesto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_PueTemporal] ON 

INSERT [dbo].[SIGEEA_PueTemporal] ([PK_Id_Puesto], [Nombre_Puesto], [Tarifa_Puesto], [Actualizacion_Puesto], [Estado_Puesto]) VALUES (1, N'Empacador', 1200, CAST(N'2016-02-06 16:36:48.487' AS DateTime), 0)
INSERT [dbo].[SIGEEA_PueTemporal] ([PK_Id_Puesto], [Nombre_Puesto], [Tarifa_Puesto], [Actualizacion_Puesto], [Estado_Puesto]) VALUES (2, N'Empacador', 1300, CAST(N'2016-02-06 16:37:25.383' AS DateTime), 0)
INSERT [dbo].[SIGEEA_PueTemporal] ([PK_Id_Puesto], [Nombre_Puesto], [Tarifa_Puesto], [Actualizacion_Puesto], [Estado_Puesto]) VALUES (3, N'Empacador', 1400, CAST(N'2016-02-06 16:39:03.310' AS DateTime), 0)
INSERT [dbo].[SIGEEA_PueTemporal] ([PK_Id_Puesto], [Nombre_Puesto], [Tarifa_Puesto], [Actualizacion_Puesto], [Estado_Puesto]) VALUES (4, N'Conserje', 1100, CAST(N'2016-02-06 16:52:47.330' AS DateTime), 1)
INSERT [dbo].[SIGEEA_PueTemporal] ([PK_Id_Puesto], [Nombre_Puesto], [Tarifa_Puesto], [Actualizacion_Puesto], [Estado_Puesto]) VALUES (5, N'Empacador', 1500, CAST(N'2016-02-06 16:59:59.027' AS DateTime), 0)
INSERT [dbo].[SIGEEA_PueTemporal] ([PK_Id_Puesto], [Nombre_Puesto], [Tarifa_Puesto], [Actualizacion_Puesto], [Estado_Puesto]) VALUES (6, N'Empacador', 1200, CAST(N'2016-02-10 22:40:21.870' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_PueTemporal] OFF
