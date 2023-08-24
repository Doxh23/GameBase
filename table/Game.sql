CREATE TABLE [dbo].[Game]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [Titre] VARCHAR(50) NOT NULL, 
    [AnneeSortie] DATETIME2 NOT NULL, 
    [Synopsis] VARCHAR(50) NOT NULL 
)
