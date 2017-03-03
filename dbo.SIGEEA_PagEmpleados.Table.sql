USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_PagEmpleados]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_PagEmpleados](
	[PK_Id_PagEmpleados] [int] IDENTITY(1,1) NOT NULL,
	[Fecha_PagEmpleados] [date] NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
	[FK_Id_Cuenta] [int] NULL,
 CONSTRAINT [PK_SIGEEA_PagEmpleados] PRIMARY KEY CLUSTERED 
(
	[PK_Id_PagEmpleados] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_PagEmpleados] ON 

INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (0, CAST(N'2016-03-14' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (1, CAST(N'2016-03-18' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (2, CAST(N'2016-03-18' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (3, CAST(N'2016-03-18' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (4, CAST(N'2016-03-18' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (5, CAST(N'2016-03-18' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (6, CAST(N'2016-04-30' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (7, CAST(N'2016-05-06' AS Date), 2, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (8, CAST(N'2016-05-30' AS Date), 8, NULL)
INSERT [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados], [Fecha_PagEmpleados], [FK_Id_Empleado], [FK_Id_Cuenta]) VALUES (9, CAST(N'2016-10-11' AS Date), 2, NULL)
SET IDENTITY_INSERT [dbo].[SIGEEA_PagEmpleados] OFF
ALTER TABLE [dbo].[SIGEEA_PagEmpleados]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_PagEmpleados_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_PagEmpleados] CHECK CONSTRAINT [FK_SIGEEA_PagEmpleados_SIGEEA_Empleado]
GO
