CREATE TABLE [dbo].[LOC_State] (
    [StateID]          INT           IDENTITY (1, 1) NOT NULL,
    [ContryID]         INT           NOT NULL,
    [StateName]        NVARCHAR (50) NOT NULL,
    [StateCode]        NVARCHAR (50) NULL,
    [CreationDate]     DATETIME      CONSTRAINT [DF_LOC_State_CreationDate] DEFAULT (getdate()) NOT NULL,
    [ModificationDate] DATETIME      CONSTRAINT [DF_LOC_State_ModificationDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_LOC_State] PRIMARY KEY CLUSTERED ([StateID] ASC)
);

