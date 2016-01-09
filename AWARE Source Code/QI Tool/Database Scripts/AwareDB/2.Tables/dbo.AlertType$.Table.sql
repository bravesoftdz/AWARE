USE [AWARE]
GO
/****** Object:  Table [dbo].[AlertType$]    Script Date: 8/28/2014 4:46:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AlertType$](
	[FacilityName] [varchar](50) NOT NULL,
	[Service] [varchar](50) NOT NULL,
	[Clinic] [varchar](50) NOT NULL,
	[OrderingProvider] [varchar](50) NOT NULL,
	[AlertType] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
