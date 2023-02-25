CREATE TABLE [dbo].[ACT_ACCIDENT] (
    [AccidentID]          INT            IDENTITY (1, 1) NOT NULL,
    [AccidentDateTime]    DATETIME       NOT NULL,
    [AccidentDescription] NVARCHAR (MAX) NOT NULL,
    [CauseOfAccident]     NVARCHAR (50)  NOT NULL,
    [NumberOfCasualties]  INT            NOT NULL,
    [RoadID]              INT            NULL,
    [HospitalID]          INT            NULL,
    [VehicalID]           INT            NULL,
    [CreationDate]        DATETIME       CONSTRAINT [DF_ACT_ACCIDENT_CreationDate] DEFAULT (getdate()) NULL,
    [ModificationDate]    DATETIME       CONSTRAINT [DF_ACT_ACCIDENT_ModificationDate] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_ACT_ACCIDENT] PRIMARY KEY CLUSTERED ([AccidentID] ASC)
);

