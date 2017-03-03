USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Empleado]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_Empleado](
	[FK_Id_Persona] [int] NOT NULL,
	[FK_Id_Escolaridad] [int] NOT NULL,
	[PK_Id_Empleado] [int] IDENTITY(1,1) NOT NULL,
	[Estado_Empleado] [bit] NOT NULL,
	[FK_Id_Empresa] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Empleado] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Empleado] ON 

INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (27, 2, 2, 1, 1)
INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (9, 2, 6, 1, 1)
INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (47, 3, 7, 1, 1)
INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (56, 4, 8, 1, 1)
INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (60, 5, 9, 1, 1)
INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (30, 2, 1009, 1, 1)
INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (1069, 6, 1010, 1, 1)
INSERT [dbo].[SIGEEA_Empleado] ([FK_Id_Persona], [FK_Id_Escolaridad], [PK_Id_Empleado], [Estado_Empleado], [FK_Id_Empresa]) VALUES (1075, 7, 1011, 1, 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_Empleado] OFF
ALTER TABLE [dbo].[SIGEEA_Empleado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Empleado_SIGEEA_Empresa] FOREIGN KEY([FK_Id_Empresa])
REFERENCES [dbo].[SIGEEA_Empresa] ([PK_Id_Empresa])
GO
ALTER TABLE [dbo].[SIGEEA_Empleado] CHECK CONSTRAINT [FK_SIGEEA_Empleado_SIGEEA_Empresa]
GO
ALTER TABLE [dbo].[SIGEEA_Empleado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Empleado_SIGEEA_Escolaridad] FOREIGN KEY([FK_Id_Escolaridad])
REFERENCES [dbo].[SIGEEA_Escolaridad] ([PK_Id_Escolaridad])
GO
ALTER TABLE [dbo].[SIGEEA_Empleado] CHECK CONSTRAINT [FK_SIGEEA_Empleado_SIGEEA_Escolaridad]
GO
ALTER TABLE [dbo].[SIGEEA_Empleado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Empleado_SIGEEA_Persona] FOREIGN KEY([FK_Id_Persona])
REFERENCES [dbo].[SIGEEA_Persona] ([PK_Id_Persona])
GO
ALTER TABLE [dbo].[SIGEEA_Empleado] CHECK CONSTRAINT [FK_SIGEEA_Empleado_SIGEEA_Persona]
GO
