CREATE TABLE [dbo].[MST_User] (
    [UserID]                      INT           IDENTITY (1, 1) NOT NULL,
    [UserName]                    NVARCHAR (50) NULL,
    [Password]                    NVARCHAR (50) NULL,
    [UserMobileNo]                NVARCHAR (10) NOT NULL,
    [Email]                       NVARCHAR (50) NOT NULL,
    [CountryID]                   INT           NOT NULL,
    [StateID]                     INT           NOT NULL,
    [CityID]                      INT           NOT NULL,
    [AreaID]                      INT           NOT NULL,
    [UserEmergencyPersonName]     NVARCHAR (50) NOT NULL,
    [UserEmergencyPersonMobileNo] NVARCHAR (10) NOT NULL,
    [EmergencyContactTypeID]      INT           NOT NULL,
    [CreationDate]                DATETIME      CONSTRAINT [DF_MST_User_CreationDate] DEFAULT (getdate()) NULL,
    [ModificationDate]            DATETIME      CONSTRAINT [DF_MST_User_ModificationDate] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_MST_User_1] PRIMARY KEY CLUSTERED ([UserID] ASC)
);

