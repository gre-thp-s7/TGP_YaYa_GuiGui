![La montagne](http://informations-documents.com/coloriages.dessins/coloriages/coloriage_montagne4.jpg)
   ## Team Grenoble

### Clone notre repo et c'est parti !

- Postionne toi dans le dossier,
- `Bundle install`
- `rails db:create`   #va te créer la base de donnée nécéssaire au bon fonctionnement
- `rails server`
- go ton browser et tape `localhost:3000`

voila, tu est sur nortre super site/appli TGP
les link utiles pour tester :
	- `/team`
	- `/contact`

	






### La TEAM !

- Iannis
- Guillaume



#liens utilisé
le template boots-strap utilisé
https://startbootstrap.com/template-overviews/heroic-features/


##  :dizzy: Details 

Notre application est composé de 6 modèles User, City, Gossip, Tag, Join_Table_Tag_Gossip et Message.
* User lié à City avec first_name, last_name, description, email, age, city_id comme attributs ;
* City avec name et zip_code comme attributs ;
* Gossip lié à User avec title et content comme attributs;
* Tag avec title comme attribut;
* Join_Table_Tag_Gossip lié à Gossip et Tag avec gossip_id et tag_id comme attributs;
* Message lié à Recipient et Sender avec Content, recipient_id et sender_id comme attributs.
