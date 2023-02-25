CREATE TABLE [dbo].[MST_RoadType] (
    [RoadID]           INT           IDENTITY (1, 1) NOT NULL,
    [RoadType]         NVARCHAR (50) NULL,
    [CountryID]        INT           NULL,
    [StateID]          INT           NULL,
    [CityID]           INT           NULL,
    [AreaID]           INT           NULL,
    [CreationDate]     DATETIME      DEFAULT (getdate()) NULL,
    [ModificationDate] DATETIME      DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([RoadID] ASC)
);

