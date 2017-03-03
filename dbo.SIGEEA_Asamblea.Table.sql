USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Asamblea]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Asamblea](
	[PK_Id_Asamblea] [int] IDENTITY(1,1) NOT NULL,
	[Fecha_Asamblea] [date] NOT NULL,
	[Tipo_Asamblea] [int] NOT NULL,
	[NumActa_Asamblea] [varchar](30) NULL,
	[Observaciones_Asamblea] [varchar](100) NULL,
 CONSTRAINT [PK_SIGEEA_Asamblea] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Asamblea] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Asamblea] ON 

INSERT [dbo].[SIGEEA_Asamblea] ([PK_Id_Asamblea], [Fecha_Asamblea], [Tipo_Asamblea], [NumActa_Asamblea], [Observaciones_Asamblea]) VALUES (1, CAST(N'2016-05-25' AS Date), 1, N'3', NULL)
INSERT [dbo].[SIGEEA_Asamblea] ([PK_Id_Asamblea], [Fecha_Asamblea], [Tipo_Asamblea], [NumActa_Asamblea], [Observaciones_Asamblea]) VALUES (2, CAST(N'2016-06-17' AS Date), 1, N'54', N'')
INSERT [dbo].[SIGEEA_Asamblea] ([PK_Id_Asamblea], [Fecha_Asamblea], [Tipo_Asamblea], [NumActa_Asamblea], [Observaciones_Asamblea]) VALUES (5, CAST(N'2016-07-19' AS Date), 2, N'', N'')
INSERT [dbo].[SIGEEA_Asamblea] ([PK_Id_Asamblea], [Fecha_Asamblea], [Tipo_Asamblea], [NumActa_Asamblea], [Observaciones_Asamblea]) VALUES (6, CAST(N'2016-06-09' AS Date), 2, N'45', N'')
INSERT [dbo].[SIGEEA_Asamblea] ([PK_Id_Asamblea], [Fecha_Asamblea], [Tipo_Asamblea], [NumActa_Asamblea], [Observaciones_Asamblea]) VALUES (7, CAST(N'2016-07-14' AS Date), 2, N'E45', N'Análisis de crédito con el Banco Popular')
SET IDENTITY_INSERT [dbo].[SIGEEA_Asamblea] OFF
ALTER TABLE [dbo].[SIGEEA_Asamblea]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_Asamblea] CHECK  (([Tipo_Asamblea]=(2) OR [Tipo_Asamblea]=(1)))
GO
ALTER TABLE [dbo].[SIGEEA_Asamblea] CHECK CONSTRAINT [CK_SIGEEA_Asamblea]
GO
