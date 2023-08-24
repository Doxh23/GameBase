CREATE TABLE [dbo].[CategorieJeu]
(
	[IdJeu] INT NOT NULL , 
    [IdCategorie] INT NOT NULL, 
    CONSTRAINT [FK_CategorieJeu_IdCategorie] FOREIGN KEY (IdCategorie) REFERENCES Categorie(Id), 
    CONSTRAINT [FK_CategorieJeu_IdJeu] FOREIGN KEY ([IdJeu]) REFERENCES [Game]([Id])
)
