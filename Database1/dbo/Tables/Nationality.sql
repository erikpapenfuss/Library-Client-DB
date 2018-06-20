CREATE TABLE [dbo].[Nationality] (
    [ID]              INT          IDENTITY (1, 1) NOT NULL,
    [NationalityName] VARCHAR (50) NOT NULL,
    [CountryName]     VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Nationality] PRIMARY KEY CLUSTERED ([ID] ASC)
);

