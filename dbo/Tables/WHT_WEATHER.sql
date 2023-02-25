CREATE TABLE [dbo].[WHT_WEATHER] (
    [WeatherID]            INT            IDENTITY (1, 1) NOT NULL,
    [WeatherDate]          DATETIME       NOT NULL,
    [WeatherTemperature]   DECIMAL (5, 2) NOT NULL,
    [WeatherWindSpeed]     INT            NOT NULL,
    [WeatherWindDirection] NVARCHAR (50)  NOT NULL,
    [WeatherHumidity]      INT            NOT NULL,
    [WeatherPrecipitation] NVARCHAR (MAX) NOT NULL,
    [CreationDate]         DATETIME       CONSTRAINT [DF_WHT_WEATHER_CreationDate] DEFAULT (getdate()) NULL,
    [ModificationDate]     DATETIME       CONSTRAINT [DF_WHT_WEATHER_ModificationDate] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_WHT_WEATHER] PRIMARY KEY CLUSTERED ([WeatherID] ASC)
);

