USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Rol]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Rol](
	[PK_Id_Rol] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Rol] [varchar](30) NOT NULL,
	[FK_Id_Permiso] [int] NULL,
 CONSTRAINT [PK_SIGEEA_Rol] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Rol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Rol] ON 

INSERT [dbo].[SIGEEA_Rol] ([PK_Id_Rol], [Nombre_Rol], [FK_Id_Permiso]) VALUES (1, N'Administrador', 1)
INSERT [dbo].[SIGEEA_Rol] ([PK_Id_Rol], [Nombre_Rol], [FK_Id_Permiso]) VALUES (2, N'Gerente', 3)
INSERT [dbo].[SIGEEA_Rol] ([PK_Id_Rol], [Nombre_Rol], [FK_Id_Permiso]) VALUES (3, N'Empleado', 2)
SET IDENTITY_INSERT [dbo].[SIGEEA_Rol] OFF
ALTER TABLE [dbo].[SIGEEA_Rol]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Rol_SIGEEA_Permiso] FOREIGN KEY([FK_Id_Permiso])
REFERENCES [dbo].[SIGEEA_Permiso] ([PK_Id_Permiso])
GO
ALTER TABLE [dbo].[SIGEEA_Rol] CHECK CONSTRAINT [FK_SIGEEA_Rol_SIGEEA_Permiso]
GO
