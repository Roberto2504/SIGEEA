USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Permiso_SubModulo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_Permiso_SubModulo](
	[FK_Id_Permiso] [int] NOT NULL,
	[FK_Id_SubModulo] [int] NOT NULL,
	[PK_Id_PerSubmodulo] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_SIGEEA_Permiso_SubModulo] PRIMARY KEY CLUSTERED 
(
	[PK_Id_PerSubmodulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_Permiso_SubModulo] ON 

INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 30, 29)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 32, 30)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 11, 53)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 12, 88)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 13, 89)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 14, 90)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 8, 91)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 10, 92)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 16, 93)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 18, 94)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 20, 95)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 26, 98)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 28, 99)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 29, 100)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 22, 101)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 7, 105)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 6, 106)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (2, 20, 107)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 24, 114)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (1, 25, 115)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 8, 150)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 9, 151)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 10, 152)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 11, 153)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 16, 154)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 17, 155)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 18, 156)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 19, 157)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 20, 158)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 21, 159)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 24, 160)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 25, 161)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 26, 162)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 27, 163)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 28, 164)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 29, 165)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 22, 166)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 23, 167)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 1, 168)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 2, 169)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 3, 170)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 5, 171)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 6, 172)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 7, 173)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 12, 174)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 13, 175)
INSERT [dbo].[SIGEEA_Permiso_SubModulo] ([FK_Id_Permiso], [FK_Id_SubModulo], [PK_Id_PerSubmodulo]) VALUES (3, 14, 176)
SET IDENTITY_INSERT [dbo].[SIGEEA_Permiso_SubModulo] OFF
ALTER TABLE [dbo].[SIGEEA_Permiso_SubModulo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Permiso_SubModulo_SIGEEA_Permiso] FOREIGN KEY([FK_Id_Permiso])
REFERENCES [dbo].[SIGEEA_Permiso] ([PK_Id_Permiso])
GO
ALTER TABLE [dbo].[SIGEEA_Permiso_SubModulo] CHECK CONSTRAINT [FK_SIGEEA_Permiso_SubModulo_SIGEEA_Permiso]
GO
ALTER TABLE [dbo].[SIGEEA_Permiso_SubModulo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Permiso_SubModulo_SIGEEA_SubModulo] FOREIGN KEY([FK_Id_SubModulo])
REFERENCES [dbo].[SIGEEA_SubModulo] ([PK_Id_SubModulo])
GO
ALTER TABLE [dbo].[SIGEEA_Permiso_SubModulo] CHECK CONSTRAINT [FK_SIGEEA_Permiso_SubModulo_SIGEEA_SubModulo]
GO
