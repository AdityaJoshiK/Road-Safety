CREATE TABLE [dbo].[LOC_City] (
    [CityID]           INT        IDENTITY (1, 1) NOT NULL,
    [CountryID]        INT        NOT NULL,
    [StateID]          INT        NOT NULL,
    [CityCode]         NCHAR (50) NULL,
    [CreationDate]     DATETIME   CONSTRAINT [DF_LOC_City_CreationDate] DEFAULT (getdate()) NULL,
    [ModificationDate] DATETIME   CONSTRAINT [DF_LOC_City_ModificationDate] DEFAULT (getdate()) NULL,
    [CityName]         NCHAR (50) NOT NULL,
    CONSTRAINT [PK_LOC_City] PRIMARY KEY CLUSTERED ([CityID] ASC)
);

