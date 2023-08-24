/*
Modèle de script de post-déploiement							
--------------------------------------------------------------------------------------
 Ce fichier contient des instructions SQL qui seront ajoutées au script de compilation.		
 Utilisez la syntaxe SQLCMD pour inclure un fichier dans le script de post-déploiement.			
 Exemple :      :r .\monfichier.sql								
 Utilisez la syntaxe SQLCMD pour référencer une variable dans le script de post-déploiement.		
 Exemple :      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
insert into Categorie values ('action');
insert into Categorie values ('aventure');
insert into Categorie values ('plateforme');
insert into Categorie values ('rpg');
insert into Categorie values ('tactique');


  insert into Game values ('baldur gate','01-01-2012','best game eu')
  insert into CategorieJeu values(1,2)
    insert into CategorieJeu values(1,3)
      insert into CategorieJeu values(1,2)  
      insert into CategorieJeu values(1,4)