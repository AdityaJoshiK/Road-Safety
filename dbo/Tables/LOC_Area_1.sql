CREATE TABLE [dbo].[LOC_Area] (
    [AreaID]           INT           IDENTITY (1, 1) NOT NULL,
    [CountryID]        INT           NULL,
    [StateID]          INT           NULL,
    [CityID]           INT           NULL,
    [AreaName]         NVARCHAR (50) NULL,
    [PinCode]          NVARCHAR (20) NULL,
    [CreationDate]     DATETIME      DEFAULT (getdate()) NULL,
    [ModificationDate] DATETIME      DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([AreaID] ASC)
);

