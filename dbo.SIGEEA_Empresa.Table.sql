USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Empresa]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Empresa](
	[PK_Id_Empresa] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Empresa] [varchar](50) NOT NULL,
	[CedJuridica_Empresa] [varchar](30) NOT NULL,
	[Direccion_Empresa] [varchar](200) NULL,
	[Telefono_Empresa] [varchar](15) NULL,
	[Correo_Empresa] [varchar](30) NULL,
 CONSTRAINT [PK_SIGEEA_Empresa] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Empresa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Empresa] ON 

INSERT [dbo].[SIGEEA_Empresa] ([PK_Id_Empresa], [Nombre_Empresa], [CedJuridica_Empresa], [Direccion_Empresa], [Telefono_Empresa], [Correo_Empresa]) VALUES (1, N'ASOFRUBRUNCA', N'3002411544', N'Pueblo Nuevo de Cajón, Pérez Zeledón, San José', N'21001313', N'info@costafresh.co.cr')
SET IDENTITY_INSERT [dbo].[SIGEEA_Empresa] OFF
