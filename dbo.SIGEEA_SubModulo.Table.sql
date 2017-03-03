USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_SubModulo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_SubModulo](
	[PK_Id_SubModulo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_SubModulo] [varchar](50) NOT NULL,
	[FK_Id_Modulo] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_SubModulo] PRIMARY KEY CLUSTERED 
(
	[PK_Id_SubModulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_SubModulo] ON 

INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (1, N'Registrar nuevo asociado', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (2, N'Editar asociado existente', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (3, N'Agregar/Editar dirección de asociados', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (5, N'Registrar cuota', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (6, N'Administrar pagos de cuotas', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (7, N'Reuniones', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (8, N'Registrar nuevo cliente', 2)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (9, N'Editar cliente', 2)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (10, N'Generar factura', 2)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (11, N'Realizar abono a factura', 2)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (12, N'Entrega de producto', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (13, N'Gestionar facturas incompletas', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (14, N'Gestionar facturas pendientes', 1)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (16, N'Registrar nuevo empleado', 3)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (17, N'Editar empleado existente', 3)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (18, N'Agregar/Editar dirección de empleados', 3)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (19, N'Gestionar puestos', 3)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (20, N'Registro de horas ', 3)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (21, N'Realizar pagos', 3)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (22, N'Agregar finca', 7)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (23, N'Editar finca', 7)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (24, N'Registrar nuevo producto', 5)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (25, N'Compra/Venta del producto', 5)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (26, N'Agregar insumo', 6)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (27, N'Editar insumo', 6)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (28, N'Compra de insumo', 6)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (29, N'Pedir insumo', 6)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (30, N'Registrar usuario', 8)
INSERT [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo], [Nombre_SubModulo], [FK_Id_Modulo]) VALUES (32, N'Permisos y roles', 8)
SET IDENTITY_INSERT [dbo].[SIGEEA_SubModulo] OFF
ALTER TABLE [dbo].[SIGEEA_SubModulo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_SubModulo_SIGEEA_SubModulo] FOREIGN KEY([FK_Id_Modulo])
REFERENCES [dbo].[SIGEEA_Modulo] ([PK_Id_Modulo])
GO
ALTER TABLE [dbo].[SIGEEA_SubModulo] CHECK CONSTRAINT [FK_SIGEEA_SubModulo_SIGEEA_SubModulo]
GO
