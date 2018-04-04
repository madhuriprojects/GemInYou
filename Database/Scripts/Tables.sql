USE test
GO

/****** Object: Table [dbo].[ClassesInfo] Script Date: 4/3/2018 8:20:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [ClassesInfo];


GO
CREATE TABLE [ClassesInfo] (
    [Id]               INT           NOT NULL,
    [Class Name]       NVARCHAR (50) NOT NULL,
    [StartDateandTime] DATETIME      NOT NULL,
    [EndDateandTime]   DATETIME      NOT NULL
);


/****** Object: Table [dbo].[InterviewerSlot] Script Date: 4/3/2018 8:21:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [InterviewerSlot];


GO
CREATE TABLE [InterviewerSlot] (
    [Id]            INT           NOT NULL,
    [InterviewerID] INT           NOT NULL,
    [SlotID]        INT           NOT NULL,
    [Day]           NVARCHAR (50) NOT NULL
);


