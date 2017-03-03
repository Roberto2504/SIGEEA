USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Pais]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Pais](
	[PK_Id_Pais] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Pais] [varchar](20) NOT NULL,
 CONSTRAINT [PK_SIGEEA_Pais] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Pais] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Pais] ON 

INSERT [dbo].[SIGEEA_Pais] ([PK_Id_Pais], [Nombre_Pais]) VALUES (1, N'Costa Rica')
INSERT [dbo].[SIGEEA_Pais] ([PK_Id_Pais], [Nombre_Pais]) VALUES (2, N'Estados Unidos')
INSERT [dbo].[SIGEEA_Pais] ([PK_Id_Pais], [Nombre_Pais]) VALUES (3, N'Canadá')
INSERT [dbo].[SIGEEA_Pais] ([PK_Id_Pais], [Nombre_Pais]) VALUES (4, N'España')
INSERT [dbo].[SIGEEA_Pais] ([PK_Id_Pais], [Nombre_Pais]) VALUES (5, N'Italia')
SET IDENTITY_INSERT [dbo].[SIGEEA_Pais] OFF
