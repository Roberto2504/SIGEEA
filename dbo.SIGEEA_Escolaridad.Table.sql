USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Escolaridad]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Escolaridad](
	[Leer_Escolaridad] [bit] NOT NULL,
	[Escribir_Escolaridad] [bit] NOT NULL,
	[GradoAcad_Escolaridad] [int] NOT NULL,
	[Observaciones_Escolaridad] [varchar](300) NULL,
	[PK_Id_Escolaridad] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SIGEEA_Escolaridad] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Escolaridad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Escolaridad] ON 

INSERT [dbo].[SIGEEA_Escolaridad] ([Leer_Escolaridad], [Escribir_Escolaridad], [GradoAcad_Escolaridad], [Observaciones_Escolaridad], [PK_Id_Escolaridad]) VALUES (1, 1, 2, N'', 1)
INSERT [dbo].[SIGEEA_Escolaridad] ([Leer_Escolaridad], [Escribir_Escolaridad], [GradoAcad_Escolaridad], [Observaciones_Escolaridad], [PK_Id_Escolaridad]) VALUES (1, 1, 2, N'', 2)
INSERT [dbo].[SIGEEA_Escolaridad] ([Leer_Escolaridad], [Escribir_Escolaridad], [GradoAcad_Escolaridad], [Observaciones_Escolaridad], [PK_Id_Escolaridad]) VALUES (1, 1, 5, N'Ninguna', 3)
INSERT [dbo].[SIGEEA_Escolaridad] ([Leer_Escolaridad], [Escribir_Escolaridad], [GradoAcad_Escolaridad], [Observaciones_Escolaridad], [PK_Id_Escolaridad]) VALUES (1, 1, 3, N'', 4)
INSERT [dbo].[SIGEEA_Escolaridad] ([Leer_Escolaridad], [Escribir_Escolaridad], [GradoAcad_Escolaridad], [Observaciones_Escolaridad], [PK_Id_Escolaridad]) VALUES (1, 1, 3, N'Noveno año', 5)
INSERT [dbo].[SIGEEA_Escolaridad] ([Leer_Escolaridad], [Escribir_Escolaridad], [GradoAcad_Escolaridad], [Observaciones_Escolaridad], [PK_Id_Escolaridad]) VALUES (1, 1, 2, N'nada', 6)
INSERT [dbo].[SIGEEA_Escolaridad] ([Leer_Escolaridad], [Escribir_Escolaridad], [GradoAcad_Escolaridad], [Observaciones_Escolaridad], [PK_Id_Escolaridad]) VALUES (1, 1, 3, N'No tengo nada que decir', 7)
SET IDENTITY_INSERT [dbo].[SIGEEA_Escolaridad] OFF
