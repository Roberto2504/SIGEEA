USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_FacAsociado]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_FacAsociado](
	[PK_Id_FacAsociado] [int] IDENTITY(1,1) NOT NULL,
	[FecEntrega_FacAsociado] [date] NOT NULL,
	[FecPago_FacAsociado] [date] NOT NULL,
	[CanTotal_FacAsociado] [float] NOT NULL,
	[CanNeta_FacAsociado] [float] NULL,
	[Estado_FacAsociado] [bit] NOT NULL,
	[Observaciones_FacAsociado] [varchar](300) NULL,
	[FK_Id_Asociado] [int] NOT NULL,
	[Incompleta_FacAsociado] [bit] NOT NULL,
 CONSTRAINT [PK_SIGEEA_FacAsociado] PRIMARY KEY CLUSTERED 
(
	[PK_Id_FacAsociado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SIGEEA_FacAsociado] ON 

INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (6, CAST(N'2016-04-27' AS Date), CAST(N'2016-05-15' AS Date), 550, 520, 0, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (7, CAST(N'2016-04-27' AS Date), CAST(N'2016-05-15' AS Date), 800, 560, 0, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (8, CAST(N'2016-04-27' AS Date), CAST(N'0001-01-01' AS Date), 500, 480, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (9, CAST(N'2016-04-27' AS Date), CAST(N'2016-05-15' AS Date), 900, 870, 0, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (10, CAST(N'2016-04-27' AS Date), CAST(N'0001-01-01' AS Date), 1300, 1180, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (11, CAST(N'2016-04-27' AS Date), CAST(N'0001-01-01' AS Date), 600, 530, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (12, CAST(N'2016-04-30' AS Date), CAST(N'0001-01-01' AS Date), 1360, 1295, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (13, CAST(N'2016-05-29' AS Date), CAST(N'0001-01-01' AS Date), 550, 535, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (14, CAST(N'2016-05-29' AS Date), CAST(N'0001-01-01' AS Date), 50000, 45000, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (15, CAST(N'2016-05-29' AS Date), CAST(N'2016-05-30' AS Date), 1100, 1080, 0, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (16, CAST(N'2016-05-30' AS Date), CAST(N'0001-01-01' AS Date), 500, 480, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (17, CAST(N'2016-05-30' AS Date), CAST(N'0001-01-01' AS Date), 500, 490, 1, NULL, 3, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (1016, CAST(N'2016-06-13' AS Date), CAST(N'0001-01-01' AS Date), 300, -1, 1, NULL, 2, 1)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (1017, CAST(N'2016-09-11' AS Date), CAST(N'2016-09-11' AS Date), 900, 870, 0, NULL, 2, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (1018, CAST(N'2016-10-11' AS Date), CAST(N'2016-10-11' AS Date), 700, 640, 0, NULL, 2, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (1020, CAST(N'2016-10-27' AS Date), CAST(N'0001-01-01' AS Date), 500, 488, 1, NULL, 13, 0)
INSERT [dbo].[SIGEEA_FacAsociado] ([PK_Id_FacAsociado], [FecEntrega_FacAsociado], [FecPago_FacAsociado], [CanTotal_FacAsociado], [CanNeta_FacAsociado], [Estado_FacAsociado], [Observaciones_FacAsociado], [FK_Id_Asociado], [Incompleta_FacAsociado]) VALUES (1021, CAST(N'2016-10-27' AS Date), CAST(N'0001-01-01' AS Date), 500, 403, 1, NULL, 13, 0)
SET IDENTITY_INSERT [dbo].[SIGEEA_FacAsociado] OFF
ALTER TABLE [dbo].[SIGEEA_FacAsociado]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_FacAsociado_SIGEEA_Asociado] FOREIGN KEY([FK_Id_Asociado])
REFERENCES [dbo].[SIGEEA_Asociado] ([PK_Id_Asociado])
GO
ALTER TABLE [dbo].[SIGEEA_FacAsociado] CHECK CONSTRAINT [FK_SIGEEA_FacAsociado_SIGEEA_Asociado]
GO
ALTER TABLE [dbo].[SIGEEA_FacAsociado]  WITH CHECK ADD  CONSTRAINT [CK_SIGEEA_FacAsociado] CHECK  (([CanTotal_FacAsociado]>(0)))
GO
ALTER TABLE [dbo].[SIGEEA_FacAsociado] CHECK CONSTRAINT [CK_SIGEEA_FacAsociado]
GO
