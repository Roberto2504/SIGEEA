USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_InvInsumo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_InvInsumo](
	[PK_IdInvInsumo] [int] IDENTITY(1,1) NOT NULL,
	[Cantidad_InvInsumo] [float] NOT NULL,
	[FK_Id_Insumo] [int] NOT NULL,
	[FK_UniMedida] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_InvInsumo] PRIMARY KEY CLUSTERED 
(
	[PK_IdInvInsumo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_InvInsumo] ON 

INSERT [dbo].[SIGEEA_InvInsumo] ([PK_IdInvInsumo], [Cantidad_InvInsumo], [FK_Id_Insumo], [FK_UniMedida]) VALUES (1, 2645, 2, 1)
INSERT [dbo].[SIGEEA_InvInsumo] ([PK_IdInvInsumo], [Cantidad_InvInsumo], [FK_Id_Insumo], [FK_UniMedida]) VALUES (2, 1000, 3, 1)
INSERT [dbo].[SIGEEA_InvInsumo] ([PK_IdInvInsumo], [Cantidad_InvInsumo], [FK_Id_Insumo], [FK_UniMedida]) VALUES (3, 323123, 4, 1)
INSERT [dbo].[SIGEEA_InvInsumo] ([PK_IdInvInsumo], [Cantidad_InvInsumo], [FK_Id_Insumo], [FK_UniMedida]) VALUES (4, 600, 5, 2)
INSERT [dbo].[SIGEEA_InvInsumo] ([PK_IdInvInsumo], [Cantidad_InvInsumo], [FK_Id_Insumo], [FK_UniMedida]) VALUES (5, 400, 6, 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_InvInsumo] OFF
ALTER TABLE [dbo].[SIGEEA_InvInsumo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_InvInsumo_SIGEEA_Insumo] FOREIGN KEY([FK_Id_Insumo])
REFERENCES [dbo].[SIGEEA_Insumo] ([PK_Id_Insumo])
GO
ALTER TABLE [dbo].[SIGEEA_InvInsumo] CHECK CONSTRAINT [FK_SIGEEA_InvInsumo_SIGEEA_Insumo]
GO
ALTER TABLE [dbo].[SIGEEA_InvInsumo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_InvInsumo_SIGEEA_UniMedida] FOREIGN KEY([FK_UniMedida])
REFERENCES [dbo].[SIGEEA_UniMedida] ([PK_Id_UniMedida])
GO
ALTER TABLE [dbo].[SIGEEA_InvInsumo] CHECK CONSTRAINT [FK_SIGEEA_InvInsumo_SIGEEA_UniMedida]
GO
