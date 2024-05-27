
-- Table Adherant
CREATE TABLE Adherant (
    ID INT,
    Nom VARCHAR(255),
    Prenom VARCHAR(255),
    DateNaissance DATE,
    Rue VARCHAR(255),
    Ville VARCHAR(255),
    Latitude FLOAT,
    Longitude FLOAT,
    Etat VARCHAR(255),
    Telephone VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Adherant VALUES 
('1', 'Madison', 'Warren', '1979-07-20', 'South Highway', 'Nashville', '36.174465', '-86.76796', 'Washington', '06 49 82 65 01'),
('2', 'Pierce', 'Warren', '1986-12-02', 'Steele Lane', 'Dover', '51.126369', '1.316198', 'Florida', '06 98 03 24 55'),
('3', 'Van Buren', 'James', '1990-09-28', 'Richmond Hill', 'Lincoln', '40.8257625', '-96.6851982', 'Alaska', '07 78 07 62 74'),
('4', 'Harrison', 'Richard', '1989-01-18', 'South Roosevelt Drive', 'Harrisburg', '40.26368', '-76.890739', 'Hawaii', '06 77 73 52 05'),
('5', 'McKinley', 'Richard', '1987-11-11', 'Harry S Truman Blvd', 'Atlanta', '33.7489954', '-84.3879824', 'Kentucky', '06 49 88 54 76'),
('6', 'Carter', 'Jimmy', '1952-02-24', 'South Highway', 'Saint Paul', '44.953703', '-93.089958', 'Ohio', '06 77 21 85 11'),
('7', 'Roosevelt', 'Benjamin', NULL, 'Cleveland Ave.', 'Bismarck', '46.808327', '-100.783739', 'Iowa', '06 77 21 85 11'),
('8', 'Polk', 'Herbert', NULL, 'Bailard Avenue', 'Topeka', '39.055824', '-95.689019', 'Kansas', '06 84 52 97 56'),
('9', 'Madison', 'George', '1987-07-31', 'E Fowler Avenue', 'Richmond', '37.540725', '-77.436048', 'Montana', '07 53 99 70 66'),
('10', 'Grant', 'Zachary', NULL, 'Bayshore Freeway', 'Frankfort', '38.200905', '-84.873283', 'Connecticut', '06 74 68 57 23'),
('11', 'Garfield', 'Thomas', '1987-08-11', 'Tully Road East', 'Dover', '51.126369', '1.316198', 'Oregon', '06 64 51 34 39');
