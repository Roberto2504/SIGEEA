USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Cuota_Asociado]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_Cuota_Asociado](
	[PK_Id_Cuota_Asociado] [int] IDENTITY(1,1) NOT NULL,
	[Estado_Cuota_Asociado] [bit] NOT NULL,
	[Saldo_Cuota_Asociado] [float] NOT NULL,
	[FK_Id_Cuota] [int] NOT NULL,
	[FK_Id_Asociado] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Cuota_Asociado] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Cuota_Asociado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Cuota_Asociado] ON 

INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (1, 1, 0, 6, 2)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (2, 1, 0, 6, 3)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (3, 0, 10000, 6, 4)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (4, 0, 1000, 6, 5)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (5, 0, 10000, 6, 6)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (6, 0, 6000, 7, 2)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (7, 0, 6000, 7, 3)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (8, 0, 6000, 7, 5)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (9, 0, 6000, 7, 6)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (10, 0, 10000, 8, 2)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (11, 0, 10000, 8, 3)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (12, 0, 10000, 8, 5)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (13, 1, 0, 8, 6)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (14, 0, 10000, 8, 7)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (15, 0, 5000, 9, 2)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (16, 0, 5000, 9, 3)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (17, 0, 5000, 9, 5)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (18, 0, 5000, 9, 6)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (19, 0, 5000, 9, 7)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (20, 0, 5000, 9, 8)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (21, 0, 5000, 9, 9)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (22, 0, 5000, 9, 10)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (23, 0, 5000, 9, 11)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (24, 0, 5000, 9, 12)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (25, 0, 5000, 9, 13)
INSERT [dbo].[SIGEEA_Cuota_Asociado] ([PK_Id_Cuota_Asociado], [Estado_Cuota_Asociado], [Saldo_Cuota_Asociado], [FK_Id_Cuota], [FK_Id_Asociado]) VALUES (26, 1, 0, 9, 14)
SET IDENTITY_INSERT [dbo].[SIGEEA_Cuota_Asociado] OFF
ALTER TABLE [dbo].[SIGEEA_Cuota_Asociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Cuota_Asociado_SIGEEA_Asociado] FOREIGN KEY([FK_Id_Asociado])
REFERENCES [dbo].[SIGEEA_Asociado] ([PK_Id_Asociado])
GO
ALTER TABLE [dbo].[SIGEEA_Cuota_Asociado] CHECK CONSTRAINT [FK_SIGEEA_Cuota_Asociado_SIGEEA_Asociado]
GO
ALTER TABLE [dbo].[SIGEEA_Cuota_Asociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Cuota_Asociado_SIGEEA_Cuota] FOREIGN KEY([FK_Id_Cuota])
REFERENCES [dbo].[SIGEEA_Cuota] ([PK_Id_Cuota])
GO
ALTER TABLE [dbo].[SIGEEA_Cuota_Asociado] CHECK CONSTRAINT [FK_SIGEEA_Cuota_Asociado_SIGEEA_Cuota]
GO
