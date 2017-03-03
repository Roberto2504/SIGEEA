USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_DetPagEmpleados]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_DetPagEmpleados](
	[PK_Id_DetPagEmpleados] [int] IDENTITY(1,1) NOT NULL,
	[Total_DetPagEmpleados] [float] NOT NULL,
	[FK_Id_PagEmpleados] [int] NOT NULL,
	[FK_Id_HorLaboradas] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_DetPagEmpleados] PRIMARY KEY CLUSTERED 
(
	[PK_Id_DetPagEmpleados] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_DetPagEmpleados] ON 

INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (0, 1200, 0, 21)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (1, 105600, 2, 24)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (3, 0, 4, 1)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (4, 0, 4, 2)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (5, 0, 4, 4)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (6, 0, 4, 5)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (7, 0, 4, 6)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (8, 0, 4, 9)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (9, 0, 4, 10)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (10, 0, 4, 11)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (11, 0, 4, 14)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (12, 0, 4, 17)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (13, 0, 4, 18)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (14, 0, 4, 20)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (15, 64900, 6, 1027)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (16, 2400, 7, 1028)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (17, 696667, 8, 1029)
INSERT [dbo].[SIGEEA_DetPagEmpleados] ([PK_Id_DetPagEmpleados], [Total_DetPagEmpleados], [FK_Id_PagEmpleados], [FK_Id_HorLaboradas]) VALUES (18, 839920, 9, 1024)
SET IDENTITY_INSERT [dbo].[SIGEEA_DetPagEmpleados] OFF
ALTER TABLE [dbo].[SIGEEA_DetPagEmpleados]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetPagEmpleados_SIGEEA_HorLaboradas] FOREIGN KEY([FK_Id_HorLaboradas])
REFERENCES [dbo].[SIGEEA_HorLaboradas] ([PK_Id_HorLaboradas])
GO
ALTER TABLE [dbo].[SIGEEA_DetPagEmpleados] CHECK CONSTRAINT [FK_SIGEEA_DetPagEmpleados_SIGEEA_HorLaboradas]
GO
ALTER TABLE [dbo].[SIGEEA_DetPagEmpleados]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_DetPagEmpleados_SIGEEA_PagEmpleados] FOREIGN KEY([FK_Id_PagEmpleados])
REFERENCES [dbo].[SIGEEA_PagEmpleados] ([PK_Id_PagEmpleados])
GO
ALTER TABLE [dbo].[SIGEEA_DetPagEmpleados] CHECK CONSTRAINT [FK_SIGEEA_DetPagEmpleados_SIGEEA_PagEmpleados]
GO
ALTER TABLE [dbo].[SIGEEA_DetPagEmpleados]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_DetPagEmpleados] CHECK  (([Total_DetPagEmpleados]>=(0)))
GO
ALTER TABLE [dbo].[SIGEEA_DetPagEmpleados] CHECK CONSTRAINT [CK_SIGEEA_DetPagEmpleados]
GO
