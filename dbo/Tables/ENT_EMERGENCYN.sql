CREATE TABLE [dbo].[ENT_EMERGENCYN] (
    [EmergencyNumberID] INT      IDENTITY (1, 1) NOT NULL,
    [CountryID]         INT      NULL,
    [StateID]           INT      NULL,
    [CityID]            INT      NULL,
    [AreaID]            INT      NULL,
    [EmergencyTypeID]   INT      NULL,
    [UserID]            INT      NULL,
    [EmergencyNumber]   INT      NULL,
    [CreationDate]      DATETIME CONSTRAINT [DF_ENT_EMERGENCYN_CreationDate] DEFAULT (getdate()) NULL,
    [ModificationDate]  DATETIME CONSTRAINT [DF_ENT_EMERGENCYN_ModificationDate] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK__ENT_EMER__2248E20FE4FCA818] PRIMARY KEY CLUSTERED ([EmergencyNumberID] ASC)
);

