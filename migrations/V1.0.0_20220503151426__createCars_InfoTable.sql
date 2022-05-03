SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[car_info]'
GO
CREATE TABLE [dbo].[car_info]
(
[make] [varchar] (50) NULL,
[model] [varchar] (50) NULL,
[modelYear] [smallint] NULL,
[color] [varchar] (25) NULL
)
GO
