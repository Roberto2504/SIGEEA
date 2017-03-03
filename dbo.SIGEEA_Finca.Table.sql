USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Finca]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_Finca](
	[PK_Id_Finca] [int] IDENTITY(1,1) NOT NULL,
	[Alquilada_Finca] [bit] NOT NULL,
	[Codigo_Finca] [varchar](10) NOT NULL,
	[FK_Id_Direccion] [int] NULL,
	[FK_Id_Asociado] [int] NOT NULL,
	[Estado_Finca] [varchar](2) NOT NULL,
	[PriNomDuenno_Finca] [varchar](30) NOT NULL,
	[SegNomDuenno_Finca] [varchar](30) NULL,
	[PriApeDuenno_Finca] [varchar](30) NOT NULL,
	[SegApeDuenno_Finca] [varchar](30) NOT NULL,
	[NumRegistro_Finca] [varchar](15) NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
	[FecRegistro_Finca] [datetime] NOT NULL,
	[Tamanno_Finca] [float] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Finca] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Finca] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Finca] ON 

INSERT [dbo].[SIGEEA_Finca] ([PK_Id_Finca], [Alquilada_Finca], [Codigo_Finca], [FK_Id_Direccion], [FK_Id_Asociado], [Estado_Finca], [PriNomDuenno_Finca], [SegNomDuenno_Finca], [PriApeDuenno_Finca], [SegApeDuenno_Finca], [NumRegistro_Finca], [FK_Id_Empleado], [FecRegistro_Finca], [Tamanno_Finca]) VALUES (2, 0, N'F1RGH', 1014, 12, N'1', N'Rodrigo', N'', N'Garita', N'Hernández', N'3424', 6, CAST(N'2016-06-13 05:29:31.243' AS DateTime), 234234)
INSERT [dbo].[SIGEEA_Finca] ([PK_Id_Finca], [Alquilada_Finca], [Codigo_Finca], [FK_Id_Direccion], [FK_Id_Asociado], [Estado_Finca], [PriNomDuenno_Finca], [SegNomDuenno_Finca], [PriApeDuenno_Finca], [SegApeDuenno_Finca], [NumRegistro_Finca], [FK_Id_Empleado], [FecRegistro_Finca], [Tamanno_Finca]) VALUES (3, 0, N'F3LBC', 1015, 2, N'1', N'Lesmes', N'Guillermo', N'Barrantes', N'Calderón', N'1293932', 6, CAST(N'2016-06-13 11:14:33.223' AS DateTime), 5000)
INSERT [dbo].[SIGEEA_Finca] ([PK_Id_Finca], [Alquilada_Finca], [Codigo_Finca], [FK_Id_Direccion], [FK_Id_Asociado], [Estado_Finca], [PriNomDuenno_Finca], [SegNomDuenno_Finca], [PriApeDuenno_Finca], [SegApeDuenno_Finca], [NumRegistro_Finca], [FK_Id_Empleado], [FecRegistro_Finca], [Tamanno_Finca]) VALUES (4, 0, N'F4OSK', 1016, 4, N'1', N'osososos', N'', N'skksksks', N'ksksksks', N'54324345', 1009, CAST(N'2016-06-13 14:13:19.200' AS DateTime), 4532452)
INSERT [dbo].[SIGEEA_Finca] ([PK_Id_Finca], [Alquilada_Finca], [Codigo_Finca], [FK_Id_Direccion], [FK_Id_Asociado], [Estado_Finca], [PriNomDuenno_Finca], [SegNomDuenno_Finca], [PriApeDuenno_Finca], [SegApeDuenno_Finca], [NumRegistro_Finca], [FK_Id_Empleado], [FecRegistro_Finca], [Tamanno_Finca]) VALUES (5, 0, N'F5JSQ', 1017, 10, N'1', N'Jose', N'', N'Sanchez', N'Quesada', N'1234567', 7, CAST(N'2016-10-11 18:26:19.537' AS DateTime), 100000)
INSERT [dbo].[SIGEEA_Finca] ([PK_Id_Finca], [Alquilada_Finca], [Codigo_Finca], [FK_Id_Direccion], [FK_Id_Asociado], [Estado_Finca], [PriNomDuenno_Finca], [SegNomDuenno_Finca], [PriApeDuenno_Finca], [SegApeDuenno_Finca], [NumRegistro_Finca], [FK_Id_Empleado], [FecRegistro_Finca], [Tamanno_Finca]) VALUES (6, 0, N'F6RQV', 1018, 13, N'1', N'Ramira', N'', N'Quesada', N'Valverde', N'36456435', 7, CAST(N'2016-10-27 13:38:07.680' AS DateTime), 3000)
SET IDENTITY_INSERT [dbo].[SIGEEA_Finca] OFF
ALTER TABLE [dbo].[SIGEEA_Finca]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Finca_SIGEEA_Asociado] FOREIGN KEY([FK_Id_Asociado])
REFERENCES [dbo].[SIGEEA_Asociado] ([PK_Id_Asociado])
GO
ALTER TABLE [dbo].[SIGEEA_Finca] CHECK CONSTRAINT [FK_SIGEEA_Finca_SIGEEA_Asociado]
GO
ALTER TABLE [dbo].[SIGEEA_Finca]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Finca_SIGEEA_Direccion] FOREIGN KEY([FK_Id_Direccion])
REFERENCES [dbo].[SIGEEA_Direccion] ([PK_Id_Direccion])
GO
ALTER TABLE [dbo].[SIGEEA_Finca] CHECK CONSTRAINT [FK_SIGEEA_Finca_SIGEEA_Direccion]
GO
ALTER TABLE [dbo].[SIGEEA_Finca]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Finca_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_Finca] CHECK CONSTRAINT [FK_SIGEEA_Finca_SIGEEA_Empleado]
GO
