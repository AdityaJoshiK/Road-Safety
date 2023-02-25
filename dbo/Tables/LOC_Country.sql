CREATE TABLE [dbo].[LOC_Country] (
    [CountryID]        INT          IDENTITY (1, 1) NOT NULL,
    [CountryName]      VARCHAR (50) NOT NULL,
    [CountryCode]      VARCHAR (50) NULL,
    [CreationDate]     DATETIME     CONSTRAINT [DF_LOC_Country_CreationDate] DEFAULT (getdate()) NULL,
    [ModificationDate] DATETIME     CONSTRAINT [DF_LOC_Country_ModificationDate] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_LOC_Country] PRIMARY KEY CLUSTERED ([CountryID] ASC)
);

