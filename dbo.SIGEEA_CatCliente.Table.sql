USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_CatCliente]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_CatCliente](
	[PK_Id_CatCliente] [int] IDENTITY(1,1) NOT NULL,
	[Limite_CatCliente] [float] NOT NULL,
	[RanPagos_CatCliente] [varchar](30) NULL,
	[TieMaximo_CatCliente] [varchar](30) NULL,
	[FK_Id_TipCatCliente] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_CreCliente] PRIMARY KEY CLUSTERED 
(
	[PK_Id_CatCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_CatCliente] ON 

INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (1, 60000, N'30', N'60', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (2, 60000, N'30', N'60', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (3, 60000, N'30', N'60', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (4, 10000000, N'70', N'120', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (5, 10000000, N'30', N'60', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (6, 222, N'22', N'22', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (7, 90000, N'34', N'80', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (8, 50000, N'15', N'90', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (9, 33333, N'33', N'333', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (10, 123, N'123', N'123', 3)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (11, 600000, N'7', N'30', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (12, 1000000, N'15', N'30', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (13, 8888888, N'8', N'88', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (14, 9999999, N'9', N'99', 2)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (15, 65000, N'45', N'100', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (16, 111111, N'1111', N'111', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (17, 111111, N'12', N'123', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (18, 10000000, N'12', N'100', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (19, 10000, N'12', N'122', 1)
INSERT [dbo].[SIGEEA_CatCliente] ([PK_Id_CatCliente], [Limite_CatCliente], [RanPagos_CatCliente], [TieMaximo_CatCliente], [FK_Id_TipCatCliente]) VALUES (20, 1000000, N'7', N'30', 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_CatCliente] OFF
ALTER TABLE [dbo].[SIGEEA_CatCliente]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_CatCliente_SIGEEA_TipCatCliente] FOREIGN KEY([FK_Id_TipCatCliente])
REFERENCES [dbo].[SIGEEA_TipCatCliente] ([PK_Id_TipCatCliente])
GO
ALTER TABLE [dbo].[SIGEEA_CatCliente] CHECK CONSTRAINT [FK_SIGEEA_CatCliente_SIGEEA_TipCatCliente]
GO
