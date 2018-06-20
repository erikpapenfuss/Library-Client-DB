CREATE TABLE [dbo].[Author] (
    [ID]            INT          IDENTITY (1, 1) NOT NULL,
    [FirstName]     VARCHAR (50) NOT NULL,
    [MiddleName]    VARCHAR (50) NULL,
    [LastName]      VARCHAR (50) NOT NULL,
    [NationalityID] INT          NULL,
    CONSTRAINT [PK_Author] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Author_Nationality] FOREIGN KEY ([NationalityID]) REFERENCES [dbo].[Nationality] ([ID])
);


GO
CREATE NONCLUSTERED INDEX [FK_Author_Nationality]
    ON [dbo].[Author]([NationalityID] ASC);

