USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Moneda]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Moneda](
	[PK_Id_Moneda] [int] IDENTITY(1,1) NOT NULL,
	[PreCompra_Moneda] [float] NOT NULL,
	[PreVenta_Moneda] [float] NOT NULL,
	[Nombre_Moneda] [varchar](15) NOT NULL,
	[FK_Id_Empresa] [int] NOT NULL,
	[Simbolo_Moneda] [varchar](3) NOT NULL,
 CONSTRAINT [PK_SIGEEA_Moneda] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Moneda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Moneda] ON 

INSERT [dbo].[SIGEEA_Moneda] ([PK_Id_Moneda], [PreCompra_Moneda], [PreVenta_Moneda], [Nombre_Moneda], [FK_Id_Empresa], [Simbolo_Moneda]) VALUES (1, 550, 562, N'Dolar', 1, N'$')
INSERT [dbo].[SIGEEA_Moneda] ([PK_Id_Moneda], [PreCompra_Moneda], [PreVenta_Moneda], [Nombre_Moneda], [FK_Id_Empresa], [Simbolo_Moneda]) VALUES (2, 1, 1, N'Colón', 1, N'¢')
SET IDENTITY_INSERT [dbo].[SIGEEA_Moneda] OFF
