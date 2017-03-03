USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Usuario]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Usuario](
	[PK_Id_Usuario] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Usuario] [varchar](50) NOT NULL,
	[Clave_Usuario] [varchar](15) NOT NULL,
	[FK_Id_Rol] [int] NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
	[RutFondo_Usuario] [varchar](200) NULL,
 CONSTRAINT [PK_SIGEEA_Usuario] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Usuario] ON 

INSERT [dbo].[SIGEEA_Usuario] ([PK_Id_Usuario], [Nombre_Usuario], [Clave_Usuario], [FK_Id_Rol], [FK_Id_Empleado], [RutFondo_Usuario]) VALUES (3, N'luis2802', N'123', 2, 6, N'C:\\Users\\rober\\Documents\\GitHub\\Imagenes\\fondo pantalla.jpg')
INSERT [dbo].[SIGEEA_Usuario] ([PK_Id_Usuario], [Nombre_Usuario], [Clave_Usuario], [FK_Id_Rol], [FK_Id_Empleado], [RutFondo_Usuario]) VALUES (4, N'R', N'r', 2, 7, N'C:\Users\rober\Documents\GitHub\Imagenes\4.jpg')
INSERT [dbo].[SIGEEA_Usuario] ([PK_Id_Usuario], [Nombre_Usuario], [Clave_Usuario], [FK_Id_Rol], [FK_Id_Empleado], [RutFondo_Usuario]) VALUES (5, N'e', N'e', 3, 8, N'C:\Users\rober\Documents\GitHub\Imagenes\4.jpg')
INSERT [dbo].[SIGEEA_Usuario] ([PK_Id_Usuario], [Nombre_Usuario], [Clave_Usuario], [FK_Id_Rol], [FK_Id_Empleado], [RutFondo_Usuario]) VALUES (6, N'q', N'q', 1, 9, N'C:/Users/rober/Documents/GitHub/Imagenes/4.jpg')
SET IDENTITY_INSERT [dbo].[SIGEEA_Usuario] OFF
ALTER TABLE [dbo].[SIGEEA_Usuario]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Usuario_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_Usuario] CHECK CONSTRAINT [FK_SIGEEA_Usuario_SIGEEA_Empleado]
GO
ALTER TABLE [dbo].[SIGEEA_Usuario]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Usuario_SIGEEA_Rol] FOREIGN KEY([FK_Id_Rol])
REFERENCES [dbo].[SIGEEA_Rol] ([PK_Id_Rol])
GO
ALTER TABLE [dbo].[SIGEEA_Usuario] CHECK CONSTRAINT [FK_SIGEEA_Usuario_SIGEEA_Rol]
GO
