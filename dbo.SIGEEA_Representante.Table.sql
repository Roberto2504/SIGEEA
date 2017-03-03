USE [SIGEEA_BD]
GO
/****** Object:  Table [dbo].[SIGEEA_Representante]    Script Date: 2/3/2017 8:38:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIGEEA_Representante](
	[PK_Id_Representante] [int] NOT NULL,
	[Id_Asociado] [int] NOT NULL,
	[FK_Id_Persona] [int] NOT NULL,
	[Activo_Representante] [bit] NOT NULL,
 CONSTRAINT [PK_SIGEEA_Representante] PRIMARY KEY CLUSTERED 
(
	[PK_Id_Representante] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[SIGEEA_Representante]  WITH CHECK ADD  CONSTRAINT [FK_SIGEEA_Representante_SIGEEA_Persona] FOREIGN KEY([FK_Id_Persona])
REFERENCES [dbo].[SIGEEA_Persona] ([PK_Id_Persona])
GO
ALTER TABLE [dbo].[SIGEEA_Representante] CHECK CONSTRAINT [FK_SIGEEA_Representante_SIGEEA_Persona]
GO
