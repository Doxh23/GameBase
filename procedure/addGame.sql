CREATE PROCEDURE [dbo].[addGame]@titre varchar(50),@sortie datetime2(7),@description varchar(50),@categorie varchar(50)
as
begin
declare @idGame int
declare @idCategorie int
if not  exists ( select Titre from Game where Titre = @titre)

begin 
  insert  into Game values(@titre,@sortie,@description)
  
end 
set @idGame = (select id from Game where Titre = @titre  )
if not exists ( select Categorie from Categorie where categorie = @categorie)
begin
insert  into Categorie values(@categorie)
end 
set @idCategorie = (select id from Categorie where categorie = @categorie)
insert into CategorieJeu values (@idGame,@idCategorie)

end


 