BEGIN WORK;

CREATE TABLE Departement (
    idDepartement INT PRIMARY KEY,
    nomDepartement VARCHAR(100),
    localisation VARCHAR(100)
);

CREATE TABLE Equipe (
    idEquipe INT PRIMARY KEY,
    nomEquipe VARCHAR(100),
    description TEXT,
    idDepartement INT,
    FOREIGN KEY (idDepartement) REFERENCES Departement(idDepartement)
);

CREATE TABLE Employe (
    idEmploye INT PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    poste VARCHAR(100),
    salaire DECIMAL(10, 2),
    dateEmbauche DATE,
    idEquipe INT,
    FOREIGN KEY (idEquipe) REFERENCES Equipe(idEquipe)
);

CREATE TABLE Projet (
    idProjet INT PRIMARY KEY,
    nomProjet VARCHAR(100),
    budget DECIMAL(10, 2),
    dateDebut DATE,
    dateFin DATE
);

COMMIT;
