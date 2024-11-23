-- insertion
INSERT INTO Employe (idEmploye, nom, prenom, poste, salaire, dateEmbauche, idEquipe)
VALUES (1, 'Achraf', 'SERHANI', 'Développeur', 45000.00, '2024-01-01', 1);

-- mise a jour
UPDATE Equipe
SET idDepartement = 2
WHERE idEquipe = 1;

--suppression
DELETE FROM Projet
WHERE idProjet = 1 AND dateFin < CURRENT_DATE;


--consultation
SELECT p.nomProjet, p.budget, p.dateDebut, p.dateFin, e.nomEquipe, d.nomDepartement, d.localisation
FROM Employe emp
JOIN Projet p ON ep.idProjet = p.idProjet
JOIN Equipe e ON emp.idEquipe = e.idEquipe
JOIN Departement d ON e.idDepartement = d.idDepartement
WHERE emp.idEmploye = 1;


