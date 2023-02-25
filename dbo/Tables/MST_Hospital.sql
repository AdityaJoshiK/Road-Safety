CREATE TABLE [dbo].[MST_Hospital] (
    [HospitalID]       INT            IDENTITY (1, 1) NOT NULL,
    [HospitalName]     NVARCHAR (50)  NULL,
    [HospitalAddress]  NVARCHAR (500) NULL,
    [CountryID]        INT            NULL,
    [StateID]          INT            NULL,
    [CityID]           INT            NULL,
    [AreaID]           INT            NULL,
    [HospitalMobileNo] NVARCHAR (10)  NULL,
    [CreationDate]     DATETIME       DEFAULT (getdate()) NULL,
    [ModificationDate] DATETIME       DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([HospitalID] ASC)
);

