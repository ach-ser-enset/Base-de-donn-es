Exercices Bases de données

Exercice 1 :
Vous devez modéliser un système de gestion des employés, de leurs projets et des équipes
dans une entreprise. Le MCD contient quatre entités avec les relations appropriées :
1. Employe : représente les employés de l'entreprise.
o Attributs : idEmploye (identifiant), nom, prenom, poste, salaire,
dateEmbauche.

2. Projet : représente les projets sur lesquels les employés peuvent travailler.
o Attributs : idProjet (identifiant), nomProjet, budget, dateDebut, dateFin.
o Relations :
▪ Un employé peut travailler sur plusieurs projets, et un projet peut avoir
plusieurs employés (relation plusieurs-à-plusieurs).
3. Equipe : représente les différentes équipes dans l'entreprise.
o Attributs : idEquipe (identifiant), nomEquipe, description.
o Relations :
▪ Une équipe peut être composée de plusieurs employés, et chaque
employé appartient à une seule équipe.
4. Departement : représente les départements de l'entreprise.
o Attributs : idDepartement (identifiant), nomDepartement, localisation.
o Relations :
▪ Un département peut superviser plusieurs équipes, et chaque équipe
appartient à un seul département.

Modélisation
1. MCD : Créez un diagramme MCD représentant les quatre entités et leurs relations.
o Indiquez les cardinalités entre les entités (par exemple, Employe et Projet ont
une relation N-N).
o Ajoutez les attributs pour chaque entité.
2. MLD : À partir du MCD, créez le MLD en définissant les tables et les clés primaires
et étrangères pour les relations entre les entités.

Requêtes SQL
1. Création des Tables : Écrivez les requêtes SQL pour créer les tables correspondant au
MLD. Assurez-vous d'inclure les clés primaires, les clés étrangères et les contraintes
d'intégrité.
2. Requêtes CRUD :
o Insertion : Requête pour ajouter un nouvel employé dans une équipe donnée.
o Mise à jour : Requête pour changer le département auquel appartient une
équipe.
o Suppression : Requête pour supprimer un projet terminé.
o Consultation : Requête pour lister tous les projets d'un employé donné, avec
les détails de son équipe et de son département.
