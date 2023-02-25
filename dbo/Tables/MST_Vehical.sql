CREATE TABLE [dbo].[MST_Vehical] (
    [VehicalID]          INT           IDENTITY (1, 1) NOT NULL,
    [VehicalName]        NVARCHAR (50) NOT NULL,
    [VehicalCompanyName] NVARCHAR (50) NOT NULL,
    [VehicleNumber]      NVARCHAR (50) NOT NULL,
    [VehicleInsurance]   NVARCHAR (50) NULL,
    [CreationDate]       DATETIME      CONSTRAINT [DF_MST_Vehical_CreationDate] DEFAULT (getdate()) NOT NULL,
    [ModificationDate]   DATETIME      CONSTRAINT [DF_MST_Vehical_ModificationDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_MST_Vehical] PRIMARY KEY CLUSTERED ([VehicalID] ASC)
);

