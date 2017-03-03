USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_CatAsociado]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_CatAsociado](
	[PK_Id_CatAsociado] [int] IDENTITY(1,1) NOT NULL,
	[CuotasProm_CatAsociado] [float] NOT NULL,
	[AsambleasProm_CatAsociado] [float] NOT NULL,
 CONSTRAINT [PK_SIGEEA_CatAsociado] PRIMARY KEY CLUSTERED 
(
	[PK_Id_CatAsociado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_CatAsociado] ON 

INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (1, 5, 4.666666666666667)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (2, 5, 4.333333333333333)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (3, 5, 5)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (4, 5, 4.333333333333333)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (5, 5, 4.333333333333333)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (6, 5, 4.0555555555555562)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (7, 5, 4.666666666666667)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (8, 5, 4.3888888888888893)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (9, 5, 3.6666666666666665)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (10, 5, 4.666666666666667)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (11, 5, 3.7777777777777772)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (12, 5, 4.333333333333333)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (13, 5, 5)
INSERT [dbo].[SIGEEA_CatAsociado] ([PK_Id_CatAsociado], [CuotasProm_CatAsociado], [AsambleasProm_CatAsociado]) VALUES (14, 5, 5)
SET IDENTITY_INSERT [dbo].[SIGEEA_CatAsociado] OFF
