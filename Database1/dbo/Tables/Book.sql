CREATE TABLE [dbo].[Book] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [Title]       VARCHAR (50)  NOT NULL,
    [Description] VARCHAR (500) NOT NULL,
    [AuthorID]    INT           NOT NULL,
    [IsRented]    BIT           NOT NULL,
    CONSTRAINT [PK_Book] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Book_Author] FOREIGN KEY ([AuthorID]) REFERENCES [dbo].[Author] ([ID])
);

