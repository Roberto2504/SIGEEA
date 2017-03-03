USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Nacionalidad]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Nacionalidad](
	[PK_Id_Nacionalidad] [int] IDENTITY(3,1) NOT NULL,
	[Nombre_Nacionalidad] [varchar](50) NOT NULL,
 CONSTRAINT [PK_SIGEEA_Nacionalidad] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Nacionalidad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Nacionalidad] ON 

INSERT [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad], [Nombre_Nacionalidad]) VALUES (4, N'Canadiense')
INSERT [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad], [Nombre_Nacionalidad]) VALUES (1, N'Costarricense')
INSERT [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad], [Nombre_Nacionalidad]) VALUES (6, N'Española')
INSERT [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad], [Nombre_Nacionalidad]) VALUES (3, N'Estadounidense')
INSERT [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad], [Nombre_Nacionalidad]) VALUES (2, N'Nicaragüense ')
INSERT [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad], [Nombre_Nacionalidad]) VALUES (5, N'Panameña')
INSERT [dbo].[SIGEEA_Nacionalidad] ([PK_Id_Nacionalidad], [Nombre_Nacionalidad]) VALUES (7, N'Portugues')
SET IDENTITY_INSERT [dbo].[SIGEEA_Nacionalidad] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [UK_SIGEEA_Nacionalidad]    Script Date: 2/3/2017 8:38:09 p. m. ******/
ALTER TABLE [dbo].[SIGEEA_Nacionalidad] ADD  CONSTRAINT [UK_SIGEEA_Nacionalidad] UNIQUE NONCLUSTERED 
(
	[Nombre_Nacionalidad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
