

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


GO

/****** Object: Table [dbo].[InterviewTimeSlot] Script Date: 4/3/2018 8:31:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [InterviewTimeSlot];


GO
CREATE TABLE [InterviewTimeSlot] (
    [SlotID] INT      NOT NULL,
    [Date]   DATE     NOT NULL,
    [Time]   TIME (7) NOT NULL
);


GO

/****** Object: Table [dbo].[StudentClassesInfo] Script Date: 4/3/2018 8:31:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [StudentClassesInfo];


GO
CREATE TABLE [dbo].[StudentClassesInfo] (
    [StudentId] INT           NOT NULL,
    [Email]     NVARCHAR (50) NOT NULL,
    [ClassName] NVARCHAR (50) NOT NULL
);



GO

/****** Object: Table [dbo].[StudentInterviewerMapping] Script Date: 4/3/2018 8:32:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [StudentInterviewerMapping];


GO
CREATE TABLE [dbo].[StudentInterviewerMapping] (
    [Id]               INT           NOT NULL,
    [DateTime]         DATETIME      NOT NULL,
    [StudentEmail]     NVARCHAR (50) NOT NULL,
    [InterviewerEmail] NVARCHAR (50) NOT NULL
);


GO

/****** Object: Table [dbo].[StudentSlot] Script Date: 4/3/2018 8:32:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [StudentSlot];


GO
CREATE TABLE [dbo].[StudentSlot] (
    [Id]      INT           NOT NULL,
    [StuName] NVARCHAR (50) NOT NULL,
    [Date]    DATE          NOT NULL,
    [Time]    TIME (7)      NOT NULL,
    [Day]     NVARCHAR (50) NOT NULL,
    [Email]   NVARCHAR (50) NOT NULL
);










