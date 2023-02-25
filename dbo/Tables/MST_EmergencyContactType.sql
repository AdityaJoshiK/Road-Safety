CREATE TABLE [dbo].[MST_EmergencyContactType] (
    [EmergencyContactTypeID] INT           IDENTITY (1, 1) NOT NULL,
    [EmergencyContactType]   NVARCHAR (50) NOT NULL,
    [CreationDate]           DATETIME      CONSTRAINT [DF_MST_EmergencyContactType_CreationDate] DEFAULT (getdate()) NOT NULL,
    [ModificationDate]       DATETIME      CONSTRAINT [DF_MST_EmergencyContactType_ModificationDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_MST_EmergencyContactType] PRIMARY KEY CLUSTERED ([EmergencyContactTypeID] ASC)
);

