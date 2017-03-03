USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_HisDelictivo]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SIGEEA_HisDelictivo](
	[PK_Id_HisDelictivo] [int] NOT NULL,
	[Descripcion_HisDelictivo] [varchar](100) NOT NULL,
	[FK_Id_Empleado] [int] NOT NULL,
 CONSTRAINT [PK_SIGEEA_HisDelictivo] PRIMARY KEY CLUSTERED 
(
	[PK_Id_HisDelictivo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[SIGEEA_HisDelictivo]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_HisDelictivo_SIGEEA_Empleado] FOREIGN KEY([FK_Id_Empleado])
REFERENCES [dbo].[SIGEEA_Empleado] ([PK_Id_Empleado])
GO
ALTER TABLE [dbo].[SIGEEA_HisDelictivo] CHECK CONSTRAINT [FK_SIGEEA_HisDelictivo_SIGEEA_Empleado]
GO
