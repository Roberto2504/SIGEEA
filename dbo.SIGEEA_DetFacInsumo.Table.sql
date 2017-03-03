USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_DetFacInsumo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_DetFacInsumo](
	[PK_Id_DetFacInsumo] [int] IDENTITY(1,1) NOT NULL,
	[Precio_DetFacInsumo] [float] NOT NULL,
	[Cantidad_DetFacInsumo] [float] NOT NULL,
	[FK_Id_FacInsumo] [int] NOT NULL,
	[FK_Id_InvInsumo] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Pago_Compra] PRIMARY KEY CLUSTERED 
(
	[PK_Id_DetFacInsumo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_DetFacInsumo] ON 

INSERT [dbo].[SIGEEA_DetFacInsumo] ([PK_Id_DetFacInsumo], [Precio_DetFacInsumo], [Cantidad_DetFacInsumo], [FK_Id_FacInsumo], [FK_Id_InvInsumo]) VALUES (1, 1000, 55, 3, 2)
INSERT [dbo].[SIGEEA_DetFacInsumo] ([PK_Id_DetFacInsumo], [Precio_DetFacInsumo], [Cantidad_DetFacInsumo], [FK_Id_FacInsumo], [FK_Id_InvInsumo]) VALUES (2, 500, 700, 4, 1)
INSERT [dbo].[SIGEEA_DetFacInsumo] ([PK_Id_DetFacInsumo], [Precio_DetFacInsumo], [Cantidad_DetFacInsumo], [FK_Id_FacInsumo], [FK_Id_InvInsumo]) VALUES (3, 223, 300000, 4, 3)
INSERT [dbo].[SIGEEA_DetFacInsumo] ([PK_Id_DetFacInsumo], [Precio_DetFacInsumo], [Cantidad_DetFacInsumo], [FK_Id_FacInsumo], [FK_Id_InvInsumo]) VALUES (4, 32, 400, 5, 2)
INSERT [dbo].[SIGEEA_DetFacInsumo] ([PK_Id_DetFacInsumo], [Precio_DetFacInsumo], [Cantidad_DetFacInsumo], [FK_Id_FacInsumo], [FK_Id_InvInsumo]) VALUES (1004, 45, 1000, 1005, 2)
SET IDENTITY_INSERT [dbo].[SIGEEA_DetFacInsumo] OFF
ALTER TABLE [dbo].[SIGEEA_DetFacInsumo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetFacInsumo_SIGEEA_InvInsumo] FOREIGN KEY([FK_Id_InvInsumo])
REFERENCES [dbo].[SIGEEA_InvInsumo] ([PK_IdInvInsumo])
GO
ALTER TABLE [dbo].[SIGEEA_DetFacInsumo] CHECK CONSTRAINT [FK_SIGEEA_DetFacInsumo_SIGEEA_InvInsumo]
GO
