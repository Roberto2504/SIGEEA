USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_DetFacAsociado]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_DetFacAsociado](
	[PK_Id_DetFacAsociado] [int] IDENTITY(1,1) NOT NULL,
	[CanTotal_DetFacAsociado] [float] NOT NULL,
	[CanNeta_DetFacAsociado] [float] NULL,
	[Mercado_DetFacAsociado] [int] NOT NULL,
	[FK_Id_FacAsociado] [int] NOT NULL,
	[FK_Id_PreProCompra] [int] NOT NULL,
	[FK_Id_Lote] [int] NOT NULL,
	[Cancelado_DetFacAsociado] [bit] NOT NULL,
	[Saldo_DetFacAsociado] [float] NULL,
 CONSTRAINT [PK_SIGEEA_DetFacAsociado] PRIMARY KEY CLUSTERED 
(
	[PK_Id_DetFacAsociado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_DetFacAsociado] ON 

INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (7, 300, 290, 1, 6, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (8, 250, 230, 1, 6, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (9, 250, 230, 2, 7, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (10, 350, 330, 1, 7, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (11, 200, 0, 1, 7, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (12, 200, 190, 2, 8, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (13, 300, 290, 1, 8, 1, 5, 0, 290000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (14, 500, 490, 2, 9, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (15, 400, 380, 1, 9, 1, 5, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (16, 800, 700, 1, 10, 1, 5, 0, 700000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (17, 500, 480, 2, 10, 1, 5, 0, 576000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (18, 200, 150, 2, 11, 1, 5, 0, 180000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (19, 400, 380, 1, 11, 1, 5, 0, 380000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (20, 160, 155, 2, 12, 1, 5, 0, 186000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (21, 700, 680, 1, 12, 1, 5, 0, 680000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (22, 500, 460, 1, 12, 1, 5, 0, 460000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (23, 250, 245, 1, 13, 1, 1, 0, 245000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (24, 300, 290, 1, 13, 1, 1, 0, 290000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (25, 510, 500, 1, 14, 1, 1, 0, 500000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (26, 600, 590, 2, 15, 1, 1, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (27, 500, 490, 1, 15, 1, 1, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (28, 200, 190, 2, 16, 4, 1, 1, 285000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (29, 300, 290, 1, 16, 4, 1, 0, 348000)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (30, 500, 490, 1, 17, 4, 1, 0, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (1028, 300, -1, 1, 1016, 5, 21, 0, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (1029, 300, 290, 2, 1017, 5, 21, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (1030, 600, 580, 1, 1017, 5, 21, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (1031, 400, 390, 2, 1018, 5, 21, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (1032, 300, 250, 1, 1018, 5, 21, 1, 0)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (1033, 500, 488, 1, 1020, 10, 26, 0, 307440)
INSERT [dbo].[SIGEEA_DetFacAsociado] ([PK_Id_DetFacAsociado], [CanTotal_DetFacAsociado], [CanNeta_DetFacAsociado], [Mercado_DetFacAsociado], [FK_Id_FacAsociado], [FK_Id_PreProCompra], [FK_Id_Lote], [Cancelado_DetFacAsociado], [Saldo_DetFacAsociado]) VALUES (1034, 500, 403, 1, 1021, 10, 25, 0, 253890)
SET IDENTITY_INSERT [dbo].[SIGEEA_DetFacAsociado] OFF
ALTER TABLE [dbo].[SIGEEA_DetFacAsociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetFacAsociado_SIGEEA_FacAsociado] FOREIGN KEY([FK_Id_FacAsociado])
REFERENCES [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado])
GO
ALTER TABLE [dbo].[SIGEEA_DetFacAsociado] CHECK CONSTRAINT [FK_SIGEEA_DetFacAsociado_SIGEEA_FacAsociado]
GO
ALTER TABLE [dbo].[SIGEEA_DetFacAsociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetFacAsociado_SIGEEA_PreProCompra] FOREIGN KEY([FK_Id_PreProCompra])
REFERENCES [dbo].[SIGEEA_PreProCompra] ([PK_Id_PreProCompra])
GO
ALTER TABLE [dbo].[SIGEEA_DetFacAsociado] CHECK CONSTRAINT [FK_SIGEEA_DetFacAsociado_SIGEEA_PreProCompra]
GO
ALTER TABLE [dbo].[SIGEEA_DetFacAsociado]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_DetFacAsociado] CHECK  (([CanTotal_DetFacAsociado]>(0) AND ([Mercado_DetFacAsociado]=(2) OR [Mercado_DetFacAsociado]=(1))))
GO
ALTER TABLE [dbo].[SIGEEA_DetFacAsociado] CHECK CONSTRAINT [CK_SIGEEA_DetFacAsociado]
GO
