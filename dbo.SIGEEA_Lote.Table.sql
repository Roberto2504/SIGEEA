USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Lote]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Lote](
	[PK_Id_Lote] [int] IDENTITY(1,1) NOT NULL,
	[Codigo_Lote] [varchar](15) NOT NULL,
	[Tamanno_Lote] [nchar](10) NULL,
	[FK_Id_Finca] [int] NOT NULL,
	[Estado_Lote] [bit] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Lote] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Lote] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Lote] ON 

INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (17, N'F1L1', N'123       ', 2, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (18, N'F1L2', N'123       ', 2, 0)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (19, N'F1L3', N'3243      ', 2, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (20, N'F2L4', N'234234    ', 2, 0)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (21, N'F3L1', N'5000      ', 3, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (22, N'F4L1', N'324234    ', 4, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (23, N'F4L2', N'34234     ', 4, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (24, N'F5L1', N'1000      ', 5, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (25, N'F6L1', N'1000      ', 6, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (26, N'F6L2', N'1000      ', 6, 1)
INSERT [dbo].[SIGEEA_Lote] ([PK_Id_Lote], [Codigo_Lote], [Tamanno_Lote], [FK_Id_Finca], [Estado_Lote]) VALUES (27, N'F6L3', N'1000      ', 6, 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_Lote] OFF
