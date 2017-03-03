USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_AsiAsamblea]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_AsiAsamblea](
	[PK_Id_AsiAsamblea] [int] IDENTITY(1,1) NOT NULL,
	[FK_Id_Asociado] [int] NOT NULL,
	[FK_Id_Asamblea] [int] NOT NULL,
	[Estado_AsiAsamblea] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_AsiAsamblea] PRIMARY KEY CLUSTERED 
(
	[PK_Id_AsiAsamblea] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SIGEEA_AsiAsamblea] ON 

INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (1, 2, 1, 2)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (2, 3, 1, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (3, 5, 1, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (4, 6, 1, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (5, 7, 1, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (6, 8, 1, 2)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (7, 9, 1, 2)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (8, 10, 1, 2)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (9, 11, 1, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (10, 12, 1, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (11, 2, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (12, 3, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (13, 5, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (14, 6, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (15, 7, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (16, 8, 2, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (17, 9, 2, 2)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (18, 10, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (19, 11, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (20, 12, 2, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (21, 2, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (22, 3, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (23, 5, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (24, 6, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (25, 7, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (26, 8, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (27, 9, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (28, 10, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (29, 11, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (30, 12, 5, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (31, 2, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (32, 3, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (33, 5, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (34, 6, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (35, 7, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (36, 8, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (37, 9, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (38, 10, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (39, 11, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (40, 12, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (41, 13, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (42, 14, 6, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (43, 2, 7, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (44, 3, 7, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (45, 5, 7, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (46, 6, 7, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (47, 7, 7, 2)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (48, 8, 7, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (49, 9, 7, 2)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (50, 10, 7, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (51, 11, 7, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (52, 12, 7, 1)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (53, 13, 7, 3)
INSERT [dbo].[SIGEEA_AsiAsamblea] ([PK_Id_AsiAsamblea], [FK_Id_Asociado], [FK_Id_Asamblea], [Estado_AsiAsamblea]) VALUES (54, 14, 7, 1)
SET IDENTITY_INSERT [dbo].[SIGEEA_AsiAsamblea] OFF
ALTER TABLE [dbo].[SIGEEA_AsiAsamblea]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_AsiAsamblea_SIGEEA_Asamblea] FOREIGN KEY([FK_Id_Asamblea])
REFERENCES [dbo].[SIGEEA_Asamblea] ([PK_Id_Asamblea])
GO
ALTER TABLE [dbo].[SIGEEA_AsiAsamblea] CHECK CONSTRAINT [FK_SIGEEA_AsiAsamblea_SIGEEA_Asamblea]
GO
ALTER TABLE [dbo].[SIGEEA_AsiAsamblea]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_AsiAsamblea_SIGEEA_Asociado] FOREIGN KEY([FK_Id_Asociado])
REFERENCES [dbo].[SIGEEA_Asociado] ([PK_Id_Asociado])
GO
ALTER TABLE [dbo].[SIGEEA_AsiAsamblea] CHECK CONSTRAINT [FK_SIGEEA_AsiAsamblea_SIGEEA_Asociado]
GO
ALTER TABLE [dbo].[SIGEEA_AsiAsamblea]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_AsiAsamblea] CHECK  (([Estado_AsiAsamblea]>(0) AND [Estado_AsiAsamblea]<=(3)))
GO
ALTER TABLE [dbo].[SIGEEA_AsiAsamblea] CHECK CONSTRAINT [CK_SIGEEA_AsiAsamblea]
GO
