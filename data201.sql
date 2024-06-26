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
);
INSERT INTO Adherant VALUES ('1', 'Madison', 'Warren', '1979-07-20', 'South Highway', 'Nashville', '36.174465', '-86.76796', 'Washington', '06 49 82 65 01');
INSERT INTO Adherant VALUES ('2', 'Pierce', 'Warren', '1986-12-02', 'Steele Lane', 'Dover', '51.126369', '1.316198', 'Florida', '06 98 03 24 55');
INSERT INTO Adherant VALUES ('3', 'Van Buren', 'James', '1990-09-28', 'Richmond Hill', 'Lincoln', '40.8257625', '-96.6851982', 'Alaska', '07 78 07 62 74');
INSERT INTO Adherant VALUES ('4', 'Harrison', 'Richard', '1989-01-18', 'South Roosevelt Drive', 'Harrisburg', '40.26368', '-76.890739', 'Hawaii', '06 77 73 52 05');
INSERT INTO Adherant VALUES ('5', 'McKinley', 'Richard', '1987-11-11', 'Harry S Truman Blvd', 'Atlanta', '33.7489954', '-84.3879824', 'Kentucky', '06 49 88 54 76');
INSERT INTO Adherant VALUES ('6', 'Carter', 'Jimmy', '1952-02-24', 'South Highway', 'Saint Paul', '44.953703', '-93.089958', 'Ohio', '06 77 21 85 11');
INSERT INTO Adherant VALUES ('7', 'Roosevelt', 'Benjamin', NULL, 'Cleveland Ave.', 'Bismarck', '46.808327', '-100.783739', 'Iowa', '06 77 21 85 11');
INSERT INTO Adherant VALUES ('8', 'Polk', 'Herbert', NULL, 'Bailard Avenue', 'Topeka', '39.055824', '-95.689019', 'Kansas', '06 84 52 97 56');
INSERT INTO Adherant VALUES ('9', 'Madison', 'George', '1987-07-31', 'E Fowler Avenue', 'Richmond', '37.540725', '-77.436048', 'Montana', '07 53 99 70 66');
INSERT INTO Adherant VALUES ('10', 'Grant', 'Zachary', NULL, 'Bayshore Freeway', 'Frankfort', '38.200905', '-84.873283', 'Connecticut', '06 74 68 57 23');
INSERT INTO Adherant VALUES ('11', 'Garfield', 'Thomas', '1987-08-11', 'Tully Road East', 'Dover', '51.126369', '1.316198', 'Oregon', '06 64 51 34 39');
INSERT INTO Adherant VALUES ('12', 'Johnson', 'William', '1978-05-13', 'East Fry Blvd.', 'Nashville', '36.174465', '-86.76796', 'Kansas', '06 80 13 35 51');
INSERT INTO Adherant VALUES ('13', 'Wilson', 'Calvin', '1987-11-21', 'Corona Del Mar', 'Concord', '37.977978', '-122.031073', 'Delaware', '06 19 50 53 61');
INSERT INTO Adherant VALUES ('14', 'Garfield', 'Martin', '1989-06-23', 'Via Real', 'Providence', '41.823989', '-71.412834', 'Alaska', '07 77 93 21 47');
INSERT INTO Adherant VALUES ('15', 'Harrison', 'Grover', '1963-01-25', 'Harry S Truman Blvd', 'Little Rock', '34.746481', '-92.289595', 'Georgia', '06 68 03 61 58');
INSERT INTO Adherant VALUES ('16', 'Polk', 'Ulysses', '1960-07-11', 'Pacific Hwy S', 'Montpelier', '44.260059', '-72.575387', 'Pennsylvania', '06 15 76 35 33');
INSERT INTO Adherant VALUES ('17', 'Buchanan', 'Gerald', '1991-08-25', 'E Fowler Avenue', 'Raleigh', '35.77959', '-78.638179', 'Massachusetts', '06 05 31 66 18');
INSERT INTO Adherant VALUES ('18', 'Buchanan', 'Franklin', '1986-08-12', 'Steele Lane', 'Annapolis', '38.978445', '-76.492183', 'Montana', '06 11 76 03 91');
INSERT INTO Adherant VALUES ('19', 'Buchanan', 'Rutherford', '1996-05-09', 'Carpinteria Avenue', 'Trenton', '40.217053', '-74.742938', 'Idaho', '06 83 53 07 14');
INSERT INTO Adherant VALUES ('20', 'Roosevelt', 'Rutherford', '2015-02-24', 'Cabrillo Highway', 'Columbia', '4.570868', '-74.297333', 'Pennsylvania', '05 55 85 00 32');
INSERT INTO Adherant VALUES ('21', 'Quincy', 'William', '2015-02-18', 'North Erringer Road', 'Little Rock', '34.746481', '-92.289595', 'Utah', '06 79 29 60 16');
INSERT INTO Adherant VALUES ('22', 'Garfield', 'Ronald', '2015-03-05', 'South Highway', 'Phoenix', '33.448377', '-112.074037', 'Missouri', NULL);
INSERT INTO Adherant VALUES ('23', 'Cleveland', 'John', '2015-03-31', 'Harry S Truman Blvd', 'Springfield', '42.101483', '-72.589811', 'New Mexico', NULL);
INSERT INTO Adherant VALUES ('24', 'Eisenhower', 'Richard', '1986-07-09', 'Lindbergh Blvd', 'Atlanta', '33.7489954', '-84.3879824', 'Massachusetts', '06 38 36 52 16');
INSERT INTO Adherant VALUES ('25', 'Buchanan', 'Woodrow', '1989-06-23', 'North Broadway Street', 'Harrisburg', '40.26368', '-76.890739', 'Virginia', '07 77 93 21 47');
INSERT INTO Adherant VALUES ('26', 'Clinton', 'Millard', NULL, 'Bailard Avenue', 'Nashville', '36.174465', '-86.76796', 'California', '06 44 73 79 89');
INSERT INTO Adherant VALUES ('27', 'Tyler', 'Herbert', NULL, 'Timberlane Drive', 'Columbia', '4.570868', '-74.297333', 'Kentucky', '06 05 51 22 39');
INSERT INTO Adherant VALUES ('28', 'Van Buren', 'John', NULL, 'Bayshore Freeway', 'Raleigh', '35.77959', '-78.638179', 'Vermont', '06 78 96 66 13');
INSERT INTO Adherant VALUES ('29', 'Hoover', 'James', NULL, 'Cabrillo Highway', 'Frankfort', '38.200905', '-84.873283', 'Florida', NULL);
INSERT INTO Adherant VALUES ('30', 'Cleveland', 'Andrew', NULL, 'E Fowler Avenue', 'Salt Lake City', '40.760779', '-111.891047', 'Wisconsin', '06 87 68 70 01');
INSERT INTO Adherant VALUES ('31', 'Adams', 'Chester', '1995-12-10', 'Lawrenceville Suwanee', 'Carson City', '39.163798', '-119.767403', 'Indiana', '06 59 65 66 07');
INSERT INTO Adherant VALUES ('32', 'Johnson', 'Benjamin', '1986-08-18', 'Via Real', 'Saint Paul', '44.953703', '-93.089958', 'New York', '06 73 62 98 16');
INSERT INTO Adherant VALUES ('33', 'Harrison', 'Thomas', '1992-12-21', 'Padre Boulevard', 'Jackson', '32.298757', '-90.18481', 'Oregon', '06 81 84 66 86');
INSERT INTO Adherant VALUES ('34', 'Taylor', 'Lyndon', NULL, 'Hutchinson Rd', 'Baton Rouge', '30.458283', '-91.14032', 'Ohio', '06 49 82 68 73');
INSERT INTO Adherant VALUES ('35', 'Adams', 'Warren', '1984-12-06', 'Corona Del Mar', 'Olympia', '47.037874', '-122.900695', 'California', '06 28 27 32 74');
INSERT INTO Adherant VALUES ('36', 'Taylor', 'William', '1995-09-08', 'Cleveland Ave.', 'Madison', '43.073052', '-89.40123', 'Colorado', '06 34 62 35 72');
INSERT INTO Adherant VALUES ('37', 'Hoover', 'Harry', '1991-08-09', 'Carpinteria South', 'Lansing', '42.732535', '-84.555535', 'Louisiana', '06 64 77 93 68');
INSERT INTO Adherant VALUES ('38', 'Lincoln', 'Harry', '1974-04-26', 'El Camino Real', 'Sacramento', '38.581572', '-121.4944', 'South Carolina', '06 63 25 92 97');
INSERT INTO Adherant VALUES ('39', 'Hayes', 'Ronald', '1987-01-04', 'North Broadway Street', 'Raleigh', '35.77959', '-78.638179', 'Maryland', '06 86 01 74 62');
INSERT INTO Adherant VALUES ('40', 'Roosevelt', 'Theodore', '1982-09-07', 'S Rustle St', 'Madison', '43.073052', '-89.40123', 'Vermont', '06 89 56 83 41');
INSERT INTO Adherant VALUES ('41', 'Arthur', 'Grover', NULL, 'Lake Tahoe Blvd.', 'Salt Lake City', '40.760779', '-111.891047', 'West Virginia', '06 15 30 18 22');
INSERT INTO Adherant VALUES ('42', 'Roosevelt', 'Calvin', NULL, 'North Preisker Lane', 'Lansing', '42.732535', '-84.555535', 'Vermont', '06 52 44 19 43');
INSERT INTO Adherant VALUES ('43', 'Wilson', 'John', NULL, 'Burnett Road', 'Raleigh', '35.77959', '-78.638179', 'Iowa', NULL);
INSERT INTO Adherant VALUES ('44', 'Polk', 'Richard', NULL, 'Timberlane Drive', 'Albany', '42.652579', '-73.756232', 'Colorado', NULL);
INSERT INTO Adherant VALUES ('45', 'Johnson', 'Abraham', '1968-12-03', 'Newbury Road', 'Sacramento', '38.581572', '-121.4944', 'Kansas', NULL);
INSERT INTO Adherant VALUES ('46', 'Van Buren', 'Calvin', NULL, 'Fairview Avenue', 'Salt Lake City', '40.760779', '-111.891047', 'Connecticut', NULL);
INSERT INTO Adherant VALUES ('47', 'Clinton', 'Ulysses', '1972-12-25', 'Monroe Street', 'Boise', '43.61871', '-116.214607', 'Idaho', '07 68 95 72 89');
INSERT INTO Adherant VALUES ('48', 'McKinley', 'Rutherford', '1986-05-23', 'North Preisker Lane', 'Saint Paul', '44.953703', '-93.089958', 'Kansas', '06 45 61 53 22');
INSERT INTO Adherant VALUES ('49', 'Clinton', 'Harry', '1995-03-24', 'San Luis Obispo North', 'Frankfort', '38.200905', '-84.873283', 'Arizona', '07 81 62 73 76');
INSERT INTO Adherant VALUES ('50', 'Wilson', 'Gerald', NULL, 'East Main Street', 'Carson City', '39.163798', '-119.767403', 'Alaska', '0049 15734926068');
INSERT INTO Adherant VALUES ('51', 'Washington', 'Calvin', '1999-11-14', 'East 1st Street', 'Lincoln', '40.8257625', '-96.6851982', 'Virginia', '06 64 111179');
INSERT INTO Adherant VALUES ('52', 'Eisenhower', 'Millard', '1999-01-10', 'Castillo Drive', 'Providence', '41.823989', '-71.412834', 'Minnesota', '07 67 50 34 38');
INSERT INTO Adherant VALUES ('53', 'Hoover', 'Martin', '1996-06-07', 'El Camino Real', 'Salt Lake City', '40.760779', '-111.891047', 'Arizona', '06 61 35 47 70');
INSERT INTO Adherant VALUES ('54', 'Truman', 'Ronald', '1985-01-05', 'W. Russell St.', 'Montpelier', '44.260059', '-72.575387', 'New Jersey', '06 18 17 10 41');
INSERT INTO Adherant VALUES ('55', 'Nixon', 'Theodore', '1982-05-13', 'Bowles Avenue', 'Honolulu', '21.306944', '-157.858333', 'Massachusetts', '06 62 42 08 69');
INSERT INTO Adherant VALUES ('56', 'Garfield', 'Theodore', '2000-05-13', 'North Ventu Park Road', 'Lansing', '42.732535', '-84.555535', 'Connecticut', '07 49 79 98 36');
INSERT INTO Adherant VALUES ('57', 'Coolidge', 'Theodore', '1975-04-15', 'E Fowler Avenue', 'Santa Fe', '35.686975', '-105.937799', 'Pennsylvania', '06 50 08 09 34');
INSERT INTO Adherant VALUES ('58', 'Cleveland', 'Andrew', NULL, 'North Erringer Road', 'Honolulu', '21.306944', '-157.858333', 'Vermont', NULL);
INSERT INTO Adherant VALUES ('59', 'Coolidge', 'Calvin', '1988-12-01', 'Bowles Avenue', 'Austin', '30.267153', '-97.743061', 'Wisconsin', '06 68 81 38 44');
INSERT INTO Adherant VALUES ('60', 'Van Buren', 'William', '1968-07-25', 'Santa Ana Freeway', 'Jackson', '32.298757', '-90.18481', 'Ohio', '06 26 58 39 29');
INSERT INTO Adherant VALUES ('61', 'Reagan', 'Ulysses', '1982-10-11', 'San Diego Freeway', 'Hartford', '41.763711', '-72.685093', 'Montana', '06 84 29 87 76');
INSERT INTO Adherant VALUES ('62', 'Reagan', 'Ronald', '1969-07-20', 'North Broadway Street', 'Denver', '39.739236', '-104.990251', 'Wisconsin', '06 19 39 04 14');
INSERT INTO Adherant VALUES ('63', 'Ford', 'Andrew', '1948-12-01', 'Pacific Hwy S', 'Jackson', '32.298757', '-90.18481', 'Utah', '06 67 68 97 87');
INSERT INTO Adherant VALUES ('64', 'Taft', 'Calvin', NULL, 'San Simeon', 'Columbia', '4.570868', '-74.297333', 'Rhode Island', NULL);
INSERT INTO Adherant VALUES ('65', 'Harrison', 'Richard', NULL, 'North Broadway Street', 'Lincoln', '40.8257625', '-96.6851982', 'Washington', NULL);
INSERT INTO Adherant VALUES ('66', 'Cleveland', 'Warren', NULL, 'San Luis Obispo North', 'Annapolis', '38.978445', '-76.492183', 'New Jersey', '06 72 69 67 24');
INSERT INTO Adherant VALUES ('67', 'Garfield', 'Warren', '1965-06-16', 'Timberlane Drive', 'Montgomery', '32.366805', '-86.299969', 'Colorado', '06 44 04 49 91');
INSERT INTO Adherant VALUES ('68', 'Taft', 'Lyndon', NULL, 'Erringer Road', 'Juneau', '58.301944', '-134.419722', 'Kentucky', '06 22 92 83 51');
INSERT INTO Adherant VALUES ('69', 'Buchanan', 'William', '1950-12-14', 'San Ysidro Blvd', 'Providence', '41.823989', '-71.412834', 'Texas', '06 28 07 04 50');
INSERT INTO Adherant VALUES ('70', 'Monroe', 'Chester', '1995-02-20', 'North Broadway Street', 'Bismarck', '46.808327', '-100.783739', 'South Carolina', '07 70 15 22 63');
INSERT INTO Adherant VALUES ('71', 'Cleveland', 'Harry', '1997-10-26', 'Fontaine Road', 'Trenton', '40.217053', '-74.742938', 'Illinois', '06 81 70 93 95');
INSERT INTO Adherant VALUES ('72', 'Hayes', 'Herbert', '1984-10-23', 'Harry S Truman Blvd', 'Lansing', '42.732535', '-84.555535', 'Wyoming', '06 12 85 51 81');
INSERT INTO Adherant VALUES ('73', 'Harrison', 'Woodrow', NULL, 'East Calle Primera', 'Baton Rouge', '30.458283', '-91.14032', 'Louisiana', '07 82 16 38 11');
INSERT INTO Adherant VALUES ('74', 'Eisenhower', 'Zachary', '1998-11-04', 'Richmond Hill', 'Jackson', '32.298757', '-90.18481', 'Massachusetts', '06 60 23 81 83');
INSERT INTO Adherant VALUES ('75', 'Arthur', 'Bill', NULL, 'Santa Rosa South', 'Jefferson City', '38.576702', '-92.173516', 'Michigan', NULL);
INSERT INTO Adherant VALUES ('76', 'Pierce', 'John', '1992-05-07', 'Tanger Blvd', 'Tallahassee', '30.438256', '-84.280733', 'Rhode Island', '06 01 45 07 58');
INSERT INTO Adherant VALUES ('77', 'Fillmore', 'Gerald', '1992-06-21', 'Lake Tahoe Blvd.', 'Harrisburg', '40.26368', '-76.890739', 'Pennsylvania', '06 85 32 51 84');
INSERT INTO Adherant VALUES ('78', 'Reagan', 'Calvin', '1996-04-02', 'Bayshore Freeway', 'Madison', '43.073052', '-89.40123', 'Kansas', '07 66 74 10 91');
INSERT INTO Adherant VALUES ('79', 'Polk', 'Bill', '1997-12-12', 'Greenwood Road', 'Raleigh', '35.77959', '-78.638179', 'Arizona', '07 51 60 87 86');
INSERT INTO Adherant VALUES ('80', 'Clinton', 'Rutherford', '1985-03-18', 'Carpinteria Avenue', 'Jackson', '32.298757', '-90.18481', 'North Carolina', NULL);
INSERT INTO Adherant VALUES ('81', 'Jackson', 'George', '1985-01-05', 'El Camino Real', 'Dover', '51.126369', '1.316198', 'Connecticut', '06 18 17 10 41');
INSERT INTO Adherant VALUES ('82', 'Johnson', 'Gerald', NULL, 'East Fry Blvd.', 'Providence', '41.823989', '-71.412834', 'Nebraska', NULL);
INSERT INTO Adherant VALUES ('83', 'McKinley', 'Franklin', NULL, 'Woodson Rd.', 'Columbus', '39.961176', '-82.998794', 'Pennsylvania', NULL);
INSERT INTO Adherant VALUES ('84', 'Nixon', 'Ulysses', NULL, 'East 1st Street', 'Jackson', '32.298757', '-90.18481', 'Utah', NULL);
INSERT INTO Adherant VALUES ('85', 'Fillmore', 'Abraham', NULL, 'San Luis Obispo North', 'Augusta', '33.473498', '-82.010515', 'Montana', NULL);
INSERT INTO Adherant VALUES ('86', 'Harding', 'George', '1988-02-25', 'Lake Tahoe Blvd.', 'Tallahassee', '30.438256', '-84.280733', 'Indiana', '06 80 41 76 25');
INSERT INTO Adherant VALUES ('87', 'Hayes', 'William', '1952-01-01', 'N Kentwood', 'Salt Lake City', '40.760779', '-111.891047', 'Minnesota', NULL);
INSERT INTO Adherant VALUES ('88', 'Adams', 'Jimmy', '1986-03-16', 'Steele Lane', 'Frankfort', '38.200905', '-84.873283', 'Oklahoma', '06 49 82 45 74');
INSERT INTO Adherant VALUES ('89', 'Hayes', 'George', '1983-08-08', 'Camelback Rd', 'Trenton', '40.217053', '-74.742938', 'Florida', '06 95 82 47 05');
INSERT INTO Adherant VALUES ('90', 'Clinton', 'Harry', '1981-12-14', 'Santa Ana Freeway', 'Concord', '37.977978', '-122.031073', 'Ohio', '07 64 47 52 19');
INSERT INTO Adherant VALUES ('91', 'Harrison', 'Dwight', '1976-07-21', 'N Harrison St', 'Salt Lake City', '40.760779', '-111.891047', 'Washington', NULL);
INSERT INTO Adherant VALUES ('92', 'Adams', 'Rutherford', '1969-03-20', 'East Fry Blvd.', 'Columbia', '4.570868', '-74.297333', 'Oregon', NULL);
INSERT INTO Adherant VALUES ('93', 'Fillmore', 'James', '1982-05-28', 'Corona Del Mar', 'Lansing', '42.732535', '-84.555535', 'Kansas', '06 63 67 98 43');
INSERT INTO Adherant VALUES ('94', 'Wilson', 'Richard', '1957-12-04', 'North Preisker Lane', 'Dover', '51.126369', '1.316198', 'Georgia', '06 63 84 24 62');
INSERT INTO Adherant VALUES ('95', 'Monroe', 'Richard', '1971-09-17', 'San Ysidro Blvd', 'Boston', '42.360082', '-71.05888', 'Montana', '06 63 84 24 62');
INSERT INTO Adherant VALUES ('96', 'Cleveland', 'Ronald', '1988-12-16', 'Lawrenceville Suwanee', 'Columbus', '39.961176', '-82.998794', 'Colorado', '07 85 64 91 01');
INSERT INTO Adherant VALUES ('97', 'Washington', 'Theodore', '1994-10-09', 'Newbury Road', 'Olympia', '47.037874', '-122.900695', 'Kentucky', NULL);
INSERT INTO Adherant VALUES ('98', 'Reagan', 'Woodrow', '1952-01-18', 'Cleveland Ave.', 'Richmond', '37.540725', '-77.436048', 'Colorado', '09 83 90 45 00');
INSERT INTO Adherant VALUES ('99', 'Tyler', 'Theodore', '1996-10-17', 'San Luis Obispo North', 'Frankfort', '38.200905', '-84.873283', 'Oregon', '06 18 30 56 98');
INSERT INTO Adherant VALUES ('100', 'Monroe', 'James', '1999-12-11', 'Carpinteria Avenue', 'Boise', '43.61871', '-116.214607', 'Montana', NULL);
INSERT INTO Adherant VALUES ('101', 'Reagan', 'Gerald', '2000-04-10', 'Milpas Street', 'Carson City', '39.163798', '-119.767403', 'North Dakota', '06 68 67 98 82');
INSERT INTO Adherant VALUES ('102', 'Harrison', 'Ulysses', '1995-05-04', 'S Rustle St', 'Jackson', '32.298757', '-90.18481', 'Kansas', NULL);
INSERT INTO Adherant VALUES ('103', 'Garfield', 'Andrew', '1984-11-06', 'Fontaine Road', 'Augusta', '33.473498', '-82.010515', 'South Dakota', NULL);
INSERT INTO Adherant VALUES ('104', 'Cleveland', 'Bill', '1992-01-16', 'Westside Freeway', 'Salem', '42.51954', '-70.896715', 'Indiana', '06 95 95 57 96');
INSERT INTO Adherant VALUES ('105', 'Reagan', 'Abraham', '1970-01-01', 'North Broadway Street', 'Salem', '42.51954', '-70.896715', 'Kentucky', NULL);
INSERT INTO Adherant VALUES ('106', 'Harrison', 'Calvin', NULL, 'Apalachee Parkway', 'Tallahassee', '30.438256', '-84.280733', 'Maine', '06 45 16 34 50');
INSERT INTO Adherant VALUES ('107', 'Washington', 'Chester', NULL, 'San Simeon', 'Phoenix', '33.448377', '-112.074037', 'Louisiana', '06 08 26 31 50');
INSERT INTO Adherant VALUES ('108', 'Garfield', 'Dwight', NULL, 'North Ventu Park Road', 'Frankfort', '38.200905', '-84.873283', 'Nebraska', '06 88 00 10 65');
INSERT INTO Adherant VALUES ('109', 'Harrison', 'Gerald', '1988-12-01', 'Bayshore Freeway', 'Carson City', '39.163798', '-119.767403', 'Delaware', '06 08 76 39 45');
INSERT INTO Adherant VALUES ('110', 'Arthur', 'Harry', NULL, 'Greenwood Road', 'Jackson', '32.298757', '-90.18481', 'Virginia', '06 27 23 65 38');
INSERT INTO Adherant VALUES ('111', 'Johnson', 'Richard', NULL, 'Katella Avenue', 'Tallahassee', '30.438256', '-84.280733', 'New Mexico', NULL);
INSERT INTO Adherant VALUES ('112', 'Monroe', 'John', NULL, 'Hutchinson Rd', 'Charleston', '32.776475', '-79.931051', 'New Hampshire', '06 48 61 27 60');
INSERT INTO Adherant VALUES ('113', 'Coolidge', 'Zachary', NULL, 'Erringer Road', 'Helena', '46.588371', '-112.024505', 'North Dakota', NULL);
INSERT INTO Adherant VALUES ('114', 'Reagan', 'William', NULL, 'North Broadway Street', 'Salt Lake City', '40.760779', '-111.891047', 'Hawaii', '06 17 57 87 32');
INSERT INTO Adherant VALUES ('115', 'Jefferson', 'Richard', NULL, 'Cerrillos Road', 'Nashville', '36.174465', '-86.76796', 'Arkansas', '06 46 09 55 80');
INSERT INTO Adherant VALUES ('116', 'Grant', 'Ronald', '1979-01-03', 'San Marcos', 'Salem', '42.51954', '-70.896715', 'Arkansas', '06 08 84 71 25');
INSERT INTO Adherant VALUES ('117', 'Grant', 'Benjamin', '1956-06-15', 'S Rustle St', 'Augusta', '33.473498', '-82.010515', 'Nevada', '06 89 61 59 87');
INSERT INTO Adherant VALUES ('118', 'Van Buren', 'Chester', '1994-04-11', 'Westside Freeway', 'Indianapolis', '39.768403', '-86.158068', 'Kansas', '06 73 64 26 79');
INSERT INTO Adherant VALUES ('119', 'Reagan', 'Bill', '1990-03-14', 'South Roosevelt Drive', 'Des Moines', '41.600545', '-93.609106', 'Colorado', '07 88 29 95 81');
INSERT INTO Adherant VALUES ('120', 'Pierce', 'Harry', '1996-11-19', 'Carpinteria South', 'Frankfort', '38.200905', '-84.873283', 'Idaho', '06 29 32 00 38');
INSERT INTO Adherant VALUES ('121', 'Harrison', 'Dwight', '1994-09-20', 'Erringer Road', 'Bismarck', '46.808327', '-100.783739', 'Iowa', '07 64 25 37 96');
INSERT INTO Adherant VALUES ('122', 'Harding', 'Grover', '1998-01-19', 'Santa Monica Road', 'Richmond', '37.540725', '-77.436048', 'Illinois', '06 64 55 75 88');
INSERT INTO Adherant VALUES ('123', 'Johnson', 'Warren', '1971-12-02', 'Newbury Road', 'Lincoln', '40.8257625', '-96.6851982', 'South Carolina', NULL);
INSERT INTO Adherant VALUES ('124', 'Madison', 'Dwight', '1971-10-19', 'San Simeon', 'Jackson', '32.298757', '-90.18481', 'Arkansas', '06 30 39 90 31');
INSERT INTO Adherant VALUES ('125', 'Fillmore', 'Ronald', '1996-06-24', 'North Atherton Street', 'Indianapolis', '39.768403', '-86.158068', 'Missouri', '07 81 12 13 04');
INSERT INTO Adherant VALUES ('126', 'Taylor', 'Woodrow', '1992-04-27', 'Santa Rosa South', 'Charleston', '32.776475', '-79.931051', 'Washington', '06 77 57 02 70');
INSERT INTO Adherant VALUES ('127', 'Quincy', 'Herbert', '1981-12-10', 'Lawrenceville Suwanee', 'Trenton', '40.217053', '-74.742938', 'Kentucky', '07 70 08 74 56');
INSERT INTO Adherant VALUES ('128', 'Johnson', 'Gerald', '1975-01-24', 'Camelback Rd', 'Carson City', '39.163798', '-119.767403', 'Arkansas', '06 30 84 46 94');
INSERT INTO Adherant VALUES ('129', 'Polk', 'Chester', '1977-11-03', 'Carpinteria South', 'Montgomery', '32.366805', '-86.299969', 'New Jersey', '06 42 41 38 73');
INSERT INTO Adherant VALUES ('130', 'Fillmore', 'Grover', NULL, 'Bayshore Freeway', 'Bismarck', '46.808327', '-100.783739', 'Massachusetts', '07 49 08 59 67');
INSERT INTO Adherant VALUES ('131', 'Adams', 'Jimmy', NULL, 'N Harrison St', 'Frankfort', '38.200905', '-84.873283', 'Arkansas', '06 81 06 40 64');
INSERT INTO Adherant VALUES ('132', 'Johnson', 'Franklin', '1986-05-15', 'Cerrillos Road', 'Indianapolis', '39.768403', '-86.158068', 'Wisconsin', NULL);
INSERT INTO Adherant VALUES ('133', 'Coolidge', 'Bill', '1998-10-28', 'Greenwood Road', 'Providence', '41.823989', '-71.412834', 'Minnesota', '07 89 95 62 72');
INSERT INTO Adherant VALUES ('134', 'Hayes', 'Theodore', '1986-01-27', 'Richmond Hill', 'Madison', '43.073052', '-89.40123', 'New York', '06 07 86 15 22');
INSERT INTO Adherant VALUES ('135', 'Adams', 'Dwight', '1990-05-05', 'San Ysidro Blvd', 'Lansing', '42.732535', '-84.555535', 'Colorado', NULL);
INSERT INTO Adherant VALUES ('136', 'Adams', 'James', '1976-01-01', 'Santa Rosa North', 'Baton Rouge', '30.458283', '-91.14032', 'Arizona', '06 66 06 41 41');
INSERT INTO Adherant VALUES ('137', 'Monroe', 'Warren', '1974-08-23', 'Lake Tahoe Blvd.', 'Concord', '37.977978', '-122.031073', 'Montana', '06 12 41 46 89');
INSERT INTO Adherant VALUES ('138', 'Taft', 'Abraham', '1957-07-05', 'San Diego Freeway', 'Columbus', '39.961176', '-82.998794', 'Idaho', '06 81  35 03 50');
INSERT INTO Adherant VALUES ('139', 'Taylor', 'John', '1984-12-01', 'Lindbergh Blvd', 'Jefferson City', '38.576702', '-92.173516', 'Massachusetts', '07 53 68 81 10');
INSERT INTO Adherant VALUES ('140', 'Harrison', 'Franklin', NULL, 'El Camino Real', 'Columbia', '4.570868', '-74.297333', 'California', '06 25 88 37 78');
INSERT INTO Adherant VALUES ('141', 'Quincy', 'William', NULL, 'Pacific Hwy S', 'Salem', '42.51954', '-70.896715', 'Michigan', '06 07 87 57 87');
INSERT INTO Adherant VALUES ('142', 'Nixon', 'Franklin', '1991-01-01', 'Westside Freeway', 'Boise', '43.61871', '-116.214607', 'Oklahoma', '06 05 88 85 61');
INSERT INTO Adherant VALUES ('143', 'Kennedy', 'Grover', '1963-05-28', 'S Rustle St', 'Augusta', '33.473498', '-82.010515', 'Missouri', '06 71 30 45 10');
INSERT INTO Adherant VALUES ('144', 'Kennedy', 'Rutherford', '1976-09-12', 'Cleveland Ave.', 'Trenton', '40.217053', '-74.742938', 'North Dakota', '06 04 13 38 55');
INSERT INTO Adherant VALUES ('145', 'Jefferson', 'Warren', NULL, 'Woodson Rd.', 'Baton Rouge', '30.458283', '-91.14032', 'South Carolina', NULL);
INSERT INTO Adherant VALUES ('146', 'Buchanan', 'Andrew', '1999-01-10', 'Tanger Blvd', 'Juneau', '58.301944', '-134.419722', 'Maine', '07 49 61 23 21');
INSERT INTO Adherant VALUES ('147', 'Harrison', 'Thomas', '1979-07-31', 'Harry S Truman Blvd', 'Atlanta', '33.7489954', '-84.3879824', 'Massachusetts', '07 81 62 79 81');
INSERT INTO Adherant VALUES ('148', 'Arthur', 'Thomas', '1971-06-12', 'Santa Rosa South', 'Little Rock', '34.746481', '-92.289595', 'Indiana', '06 32 40 59 19');
INSERT INTO Adherant VALUES ('149', 'Tyler', 'Woodrow', '1983-05-17', 'Cabrillo Highway', 'Albany', '42.652579', '-73.756232', 'Texas', '06 28 07 21 68');
INSERT INTO Adherant VALUES ('150', 'Carter', 'Abraham', '1997-08-11', 'South Highway', 'Topeka', '39.055824', '-95.689019', 'California', '06 45 38 04 94');
INSERT INTO Adherant VALUES ('151', 'Nixon', 'Woodrow', '1957-11-10', 'Fairview Avenue', 'Lansing', '42.732535', '-84.555535', 'Illinois', '06 81 38 94 61');
INSERT INTO Adherant VALUES ('152', 'Nixon', 'Warren', '1958-01-01', 'Carpinteria North', 'Little Rock', '34.746481', '-92.289595', 'Arizona', '06 70 31 38 37');
INSERT INTO Adherant VALUES ('153', 'Quincy', 'Richard', '1963-05-31', 'El Camino Real', 'Raleigh', '35.77959', '-78.638179', 'Michigan', '06 77 09 35 11');
INSERT INTO Adherant VALUES ('154', 'Roosevelt', 'James', '1950-02-21', 'Camelback Rd', 'Bismarck', '46.808327', '-100.783739', 'Washington', '06 99 37 40 85');
INSERT INTO Adherant VALUES ('155', 'Taft', 'Richard', '1969-01-07', 'Bayshore Freeway', 'Dover', '51.126369', '1.316198', 'Pennsylvania', '06 88 08 53 06');
INSERT INTO Adherant VALUES ('156', 'Clinton', 'Franklin', '1964-12-27', 'Greenwood Road', 'Frankfort', '38.200905', '-84.873283', 'Maine', '06 14 37 41 87');
INSERT INTO Adherant VALUES ('157', 'McKinley', 'Grover', '1976-04-18', 'San Marcos', 'Helena', '46.588371', '-112.024505', 'Florida', '06 12 18 88 43');
INSERT INTO Adherant VALUES ('158', 'Hoover', 'Rutherford', '1991-10-11', 'E Fowler Avenue', 'Honolulu', '21.306944', '-157.858333', 'Nevada', '06 66 26 49 41');
INSERT INTO Adherant VALUES ('159', 'Van Buren', 'Grover', '1990-02-12', 'San Simeon', 'Charleston', '32.776475', '-79.931051', 'Massachusetts', '06 27 02 11 05');
INSERT INTO Adherant VALUES ('160', 'Harrison', 'Benjamin', '1990-12-18', 'Harry S Truman Blvd', 'Raleigh', '35.77959', '-78.638179', 'South Carolina', '/');
INSERT INTO Adherant VALUES ('161', 'Coolidge', 'Thomas', '1990-08-08', 'East Calle Primera', 'Pierre', '44.368316', '-100.350966', 'New York', '06 44 88 12 16');
INSERT INTO Adherant VALUES ('162', 'Johnson', 'James', '1958-02-06', 'Pacific Hwy S', 'Little Rock', '34.746481', '-92.289595', 'Arkansas', '06 11 08 39 78');
INSERT INTO Adherant VALUES ('163', 'Carter', 'Thomas', '1996-02-16', 'Tanger Blvd', 'Tallahassee', '30.438256', '-84.280733', 'Hawaii', '06 05 59 75 36');
INSERT INTO Adherant VALUES ('164', 'Hoover', 'Harry', '1974-10-11', 'Grandview Drive', 'Atlanta', '33.7489954', '-84.3879824', 'Colorado', '06 79 24 74 74');
INSERT INTO Adherant VALUES ('165', 'Adams', 'Benjamin', '1955-03-06', 'Corona Del Mar', 'Hartford', '41.763711', '-72.685093', 'Connecticut', '06 81 67 21 50');
INSERT INTO Adherant VALUES ('166', 'Pierce', 'Rutherford', '1976-01-20', 'Tully Road East', 'Albany', '42.652579', '-73.756232', 'North Dakota', '06 61 55 22 49');
INSERT INTO Adherant VALUES ('167', 'Truman', 'Zachary', '1998-06-20', 'Timberlane Drive', 'Saint Paul', '44.953703', '-93.089958', 'Arkansas', '05 61 42 55 24');
INSERT INTO Adherant VALUES ('168', 'Garfield', 'Woodrow', '1931-11-13', 'Castillo Drive', 'Providence', '41.823989', '-71.412834', 'Minnesota', NULL);
INSERT INTO Adherant VALUES ('169', 'Clinton', 'Chester', '1931-05-19', 'Calle Real', 'Santa Fe', '35.686975', '-105.937799', 'Alaska', NULL);
INSERT INTO Adherant VALUES ('170', 'Monroe', 'Ronald', '1988-03-29', 'Harry S Truman Blvd', 'Concord', '37.977978', '-122.031073', 'Arkansas', NULL);
INSERT INTO Adherant VALUES ('171', 'Eisenhower', 'Ulysses', '1972-05-16', 'North Atherton Street', 'Denver', '39.739236', '-104.990251', 'Maine', NULL);
INSERT INTO Adherant VALUES ('172', 'Roosevelt', 'Warren', '1958-11-16', 'E Fowler Avenue', 'Montgomery', '32.366805', '-86.299969', 'Michigan', NULL);
INSERT INTO Adherant VALUES ('173', 'Taft', 'John', '1977-08-25', 'Cleveland Ave.', 'Montpelier', '44.260059', '-72.575387', 'Montana', NULL);
INSERT INTO Adherant VALUES ('174', 'Grant', 'Richard', NULL, 'Padre Boulevard', 'Hartford', '41.763711', '-72.685093', 'Kentucky', NULL);
INSERT INTO Adherant VALUES ('175', 'Polk', 'Theodore', NULL, 'Timberlane Drive', 'Topeka', '39.055824', '-95.689019', 'Mississippi', NULL);
INSERT INTO Adherant VALUES ('176', 'Madison', 'Rutherford', '1982-06-22', 'Redwood Highway', 'Tallahassee', '30.438256', '-84.280733', 'Mississippi', '06 60 88 75 68');
INSERT INTO Adherant VALUES ('177', 'Roosevelt', 'Gerald', '1986-10-24', 'N Kentwood', 'Olympia', '47.037874', '-122.900695', 'Delaware', '07 53 05 67 37');
INSERT INTO Adherant VALUES ('178', 'Cleveland', 'Gerald', '2001-12-22', 'Tully Road East', 'Oklahoma City', '35.46756', '-97.516428', 'South Dakota', '06 41 37 89 11');
INSERT INTO Adherant VALUES ('179', 'Van Buren', 'Bill', '1998-06-09', 'Santa Monica Road', 'Jackson', '32.298757', '-90.18481', 'Nevada', '06 10 96 42 48');

-- Table Benevolat
CREATE TABLE Benevolat (
    ID INT,
    Benevole VARCHAR(255)
);
INSERT INTO Benevolat VALUES ('1', 'Non');
INSERT INTO Benevolat VALUES ('2', 'Non');
INSERT INTO Benevolat VALUES ('3', 'Non');
INSERT INTO Benevolat VALUES ('4', 'Non');
INSERT INTO Benevolat VALUES ('5', 'Non');
INSERT INTO Benevolat VALUES ('6', 'Non');
INSERT INTO Benevolat VALUES ('7', 'Non');
INSERT INTO Benevolat VALUES ('8', 'Non');
INSERT INTO Benevolat VALUES ('9', 'Non');
INSERT INTO Benevolat VALUES ('10', 'Non');
INSERT INTO Benevolat VALUES ('11', 'Non');
INSERT INTO Benevolat VALUES ('12', 'Non');
INSERT INTO Benevolat VALUES ('13', 'Non');
INSERT INTO Benevolat VALUES ('14', 'Non');
INSERT INTO Benevolat VALUES ('15', 'Non');
INSERT INTO Benevolat VALUES ('16', 'Non');
INSERT INTO Benevolat VALUES ('17', 'Non');
INSERT INTO Benevolat VALUES ('18', 'Non');
INSERT INTO Benevolat VALUES ('19', 'Non');
INSERT INTO Benevolat VALUES ('20', 'Non');
INSERT INTO Benevolat VALUES ('21', 'Non');
INSERT INTO Benevolat VALUES ('22', 'Non');
INSERT INTO Benevolat VALUES ('23', 'Non');
INSERT INTO Benevolat VALUES ('24', 'Non');
INSERT INTO Benevolat VALUES ('25', 'Non');
INSERT INTO Benevolat VALUES ('26', 'Non');
INSERT INTO Benevolat VALUES ('27', 'Non');
INSERT INTO Benevolat VALUES ('28', 'Non');
INSERT INTO Benevolat VALUES ('29', 'Non');
INSERT INTO Benevolat VALUES ('30', 'Non');
INSERT INTO Benevolat VALUES ('31', 'Non');
INSERT INTO Benevolat VALUES ('32', 'Non');
INSERT INTO Benevolat VALUES ('33', 'Non');
INSERT INTO Benevolat VALUES ('34', 'Non');
INSERT INTO Benevolat VALUES ('35', 'Non');
INSERT INTO Benevolat VALUES ('36', 'Non');
INSERT INTO Benevolat VALUES ('37', 'Oui');
INSERT INTO Benevolat VALUES ('38', 'Oui');
INSERT INTO Benevolat VALUES ('39', 'Oui');
INSERT INTO Benevolat VALUES ('40', 'Non');
INSERT INTO Benevolat VALUES ('41', 'Non');
INSERT INTO Benevolat VALUES ('42', 'Oui');
INSERT INTO Benevolat VALUES ('43', 'Non');
INSERT INTO Benevolat VALUES ('44', 'Oui');
INSERT INTO Benevolat VALUES ('45', 'Oui');
INSERT INTO Benevolat VALUES ('46', 'Non');
INSERT INTO Benevolat VALUES ('47', 'Non');
INSERT INTO Benevolat VALUES ('48', 'Non');
INSERT INTO Benevolat VALUES ('49', 'Oui');
INSERT INTO Benevolat VALUES ('50', 'Oui');
INSERT INTO Benevolat VALUES ('51', 'Oui');
INSERT INTO Benevolat VALUES ('52', 'Oui');
INSERT INTO Benevolat VALUES ('53', 'Oui');
INSERT INTO Benevolat VALUES ('54', 'Non');
INSERT INTO Benevolat VALUES ('55', 'Oui');
INSERT INTO Benevolat VALUES ('56', 'Oui');
INSERT INTO Benevolat VALUES ('57', 'Non');
INSERT INTO Benevolat VALUES ('58', 'Non');
INSERT INTO Benevolat VALUES ('59', 'Oui');
INSERT INTO Benevolat VALUES ('60', 'Non');
INSERT INTO Benevolat VALUES ('61', 'Non');
INSERT INTO Benevolat VALUES ('62', 'Oui');
INSERT INTO Benevolat VALUES ('63', 'Non');
INSERT INTO Benevolat VALUES ('64', 'Non');
INSERT INTO Benevolat VALUES ('65', 'Non');
INSERT INTO Benevolat VALUES ('66', 'Oui');
INSERT INTO Benevolat VALUES ('67', 'Oui');
INSERT INTO Benevolat VALUES ('68', 'Non');
INSERT INTO Benevolat VALUES ('69', 'Oui');
INSERT INTO Benevolat VALUES ('70', 'Oui');
INSERT INTO Benevolat VALUES ('71', 'Oui');
INSERT INTO Benevolat VALUES ('72', 'Non');
INSERT INTO Benevolat VALUES ('73', 'Oui');
INSERT INTO Benevolat VALUES ('74', 'Oui');
INSERT INTO Benevolat VALUES ('75', 'Non');
INSERT INTO Benevolat VALUES ('76', 'Non');
INSERT INTO Benevolat VALUES ('77', 'Oui');
INSERT INTO Benevolat VALUES ('78', 'Oui');
INSERT INTO Benevolat VALUES ('79', 'Oui');
INSERT INTO Benevolat VALUES ('80', 'Non');
INSERT INTO Benevolat VALUES ('81', 'Non');
INSERT INTO Benevolat VALUES ('82', 'Non');
INSERT INTO Benevolat VALUES ('83', 'Non');
INSERT INTO Benevolat VALUES ('84', 'Non');
INSERT INTO Benevolat VALUES ('85', 'Non');
INSERT INTO Benevolat VALUES ('86', 'Non');
INSERT INTO Benevolat VALUES ('87', 'Non');
INSERT INTO Benevolat VALUES ('88', 'Non');
INSERT INTO Benevolat VALUES ('89', 'Non');
INSERT INTO Benevolat VALUES ('90', 'Non');
INSERT INTO Benevolat VALUES ('91', 'Non');
INSERT INTO Benevolat VALUES ('92', 'Non');
INSERT INTO Benevolat VALUES ('93', 'Non');
INSERT INTO Benevolat VALUES ('94', 'Non');
INSERT INTO Benevolat VALUES ('95', 'Non');
INSERT INTO Benevolat VALUES ('96', 'Non');
INSERT INTO Benevolat VALUES ('97', 'Non');
INSERT INTO Benevolat VALUES ('98', 'Non');
INSERT INTO Benevolat VALUES ('99', 'Non');
INSERT INTO Benevolat VALUES ('100', 'Non');
INSERT INTO Benevolat VALUES ('101', 'Non');
INSERT INTO Benevolat VALUES ('102', 'Non');
INSERT INTO Benevolat VALUES ('103', 'Non');
INSERT INTO Benevolat VALUES ('104', 'Non');
INSERT INTO Benevolat VALUES ('105', 'Oui');
INSERT INTO Benevolat VALUES ('106', 'Oui');
INSERT INTO Benevolat VALUES ('107', 'Oui');
INSERT INTO Benevolat VALUES ('108', 'Oui');
INSERT INTO Benevolat VALUES ('109', 'Oui');
INSERT INTO Benevolat VALUES ('110', 'Oui');
INSERT INTO Benevolat VALUES ('111', 'Non');
INSERT INTO Benevolat VALUES ('112', 'Non');
INSERT INTO Benevolat VALUES ('113', 'Non');
INSERT INTO Benevolat VALUES ('114', 'Non');
INSERT INTO Benevolat VALUES ('115', 'Non');
INSERT INTO Benevolat VALUES ('116', 'Non');
INSERT INTO Benevolat VALUES ('117', 'Non');
INSERT INTO Benevolat VALUES ('118', 'Oui');
INSERT INTO Benevolat VALUES ('119', 'Non');
INSERT INTO Benevolat VALUES ('120', 'Non');
INSERT INTO Benevolat VALUES ('121', 'Non');
INSERT INTO Benevolat VALUES ('122', 'Non');
INSERT INTO Benevolat VALUES ('123', 'Oui');
INSERT INTO Benevolat VALUES ('124', 'Non');
INSERT INTO Benevolat VALUES ('125', 'Non');
INSERT INTO Benevolat VALUES ('126', 'Non');
INSERT INTO Benevolat VALUES ('127', 'Non');
INSERT INTO Benevolat VALUES ('128', 'Non');
INSERT INTO Benevolat VALUES ('129', 'Oui');
INSERT INTO Benevolat VALUES ('130', 'Non');
INSERT INTO Benevolat VALUES ('131', 'Non');
INSERT INTO Benevolat VALUES ('132', 'Non');
INSERT INTO Benevolat VALUES ('133', 'Non');
INSERT INTO Benevolat VALUES ('134', 'Oui');
INSERT INTO Benevolat VALUES ('135', 'Non');
INSERT INTO Benevolat VALUES ('136', 'Non');
INSERT INTO Benevolat VALUES ('137', 'Oui');
INSERT INTO Benevolat VALUES ('138', 'Non');
INSERT INTO Benevolat VALUES ('139', 'Non');
INSERT INTO Benevolat VALUES ('140', 'Non');
INSERT INTO Benevolat VALUES ('141', 'Non');
INSERT INTO Benevolat VALUES ('142', 'Oui');
INSERT INTO Benevolat VALUES ('143', 'Non');
INSERT INTO Benevolat VALUES ('144', 'Non');
INSERT INTO Benevolat VALUES ('145', 'Non');
INSERT INTO Benevolat VALUES ('146', 'Non');
INSERT INTO Benevolat VALUES ('147', 'Non');
INSERT INTO Benevolat VALUES ('148', 'Non');
INSERT INTO Benevolat VALUES ('149', 'Non');
INSERT INTO Benevolat VALUES ('150', 'Oui');
INSERT INTO Benevolat VALUES ('151', 'Non');
INSERT INTO Benevolat VALUES ('152', 'Non');
INSERT INTO Benevolat VALUES ('153', 'Non');
INSERT INTO Benevolat VALUES ('154', 'Non');
INSERT INTO Benevolat VALUES ('155', 'Non');
INSERT INTO Benevolat VALUES ('156', 'Non');
INSERT INTO Benevolat VALUES ('157', 'Non');
INSERT INTO Benevolat VALUES ('158', 'Non');
INSERT INTO Benevolat VALUES ('159', 'Non');
INSERT INTO Benevolat VALUES ('160', 'Non');
INSERT INTO Benevolat VALUES ('161', 'Non');
INSERT INTO Benevolat VALUES ('162', 'Non');
INSERT INTO Benevolat VALUES ('163', 'Non');
INSERT INTO Benevolat VALUES ('164', 'Non');
INSERT INTO Benevolat VALUES ('165', 'Non');
INSERT INTO Benevolat VALUES ('166', 'Non');
INSERT INTO Benevolat VALUES ('167', 'Non');
INSERT INTO Benevolat VALUES ('168', 'Non');
INSERT INTO Benevolat VALUES ('169', 'Non');
INSERT INTO Benevolat VALUES ('170', 'Non');
INSERT INTO Benevolat VALUES ('171', 'Non');
INSERT INTO Benevolat VALUES ('172', 'Non');
INSERT INTO Benevolat VALUES ('173', 'Non');
INSERT INTO Benevolat VALUES ('174', 'Non');
INSERT INTO Benevolat VALUES ('175', 'Non');
INSERT INTO Benevolat VALUES ('176', 'Non');
INSERT INTO Benevolat VALUES ('177', 'Non');
INSERT INTO Benevolat VALUES ('178', 'Non');
INSERT INTO Benevolat VALUES ('179', 'Non');

-- Table 2015
CREATE TABLE `2015` (
    ID INT,
    DateAdhesion DATE,
    Montant FLOAT,
    Don FLOAT,
    MoyenDePaiement VARCHAR(255)
);

INSERT INTO `2015` VALUES (1, '2015-02-26', 5.0, NULL, NULL);
INSERT INTO `2015` VALUES (2, '2015-02-26', 5.0, NULL, NULL);
INSERT INTO `2015` VALUES (3, '2015-03-18', 5.0, NULL, NULL);
INSERT INTO `2015` VALUES (4, NULL, 5.0, NULL, NULL);
INSERT INTO `2015` VALUES (5, '2015-06-12', 10.0, NULL, NULL);
INSERT INTO `2015` VALUES (6, '2015-02-14', 15.0, NULL, NULL);
INSERT INTO `2015` VALUES (7, '2015-02-14', 15.0, NULL, NULL);
INSERT INTO `2015` VALUES (8, '2015-02-22', 10.0, NULL, NULL);
INSERT INTO `2015` VALUES (9, '2015-02-25', 1.0, NULL, NULL);
INSERT INTO `2015` VALUES (10, '2015-03-18', 5.0, NULL, NULL);
INSERT INTO `2015` VALUES (11, '2015-03-18', 1.0, NULL, NULL);
INSERT INTO `2015` VALUES (12, '2015-03-18', 1.0, NULL, NULL);
INSERT INTO `2015` VALUES (13, NULL, NULL, 40.0, NULL);
INSERT INTO `2015` VALUES (14, '2015-04-07', 20.0, NULL, NULL);
INSERT INTO `2015` VALUES (15, '2015-03-18', 50.0, NULL, NULL);
INSERT INTO `2015` VALUES (16, '2015-03-18', 50.0, NULL, NULL);
INSERT INTO `2015` VALUES (17, '2015-05-23', 5.0, NULL, NULL);
INSERT INTO `2015` VALUES (18, '2015-09-02', 10.0, NULL, NULL);
INSERT INTO `2015` VALUES (19, '2015-11-08', 5.0, NULL, NULL);
INSERT INTO `2015` VALUES (20, NULL, NULL, 50.0, NULL);
INSERT INTO `2015` VALUES (21, NULL, NULL, 30.0, NULL);
INSERT INTO `2015` VALUES (22, NULL, NULL, 50.0, NULL);
INSERT INTO `2015` VALUES (23, NULL, NULL, 10.0, NULL);
INSERT INTO `2015` VALUES (24, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (25, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (26, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (27, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (28, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (29, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (30, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (31, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (32, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (33, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (34, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (35, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (36, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (37, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (38, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (39, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (40, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (41, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (42, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (43, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (44, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (45, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (46, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (47, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (48, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (49, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (50, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (51, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (52, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (53, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (54, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (55, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (56, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (57, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (58, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (59, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (60, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (61, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (62, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (63, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (64, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (65, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (66, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (67, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (68, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (69, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (70, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (71, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (72, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (73, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (74, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (75, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (76, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (77, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (78, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (79, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (80, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (81, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (82, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (83, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (84, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (85, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (86, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (87, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (88, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (89, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (90, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (91, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (92, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (93, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (94, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (95, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (96, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (97, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (98, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (99, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (100, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (101, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (102, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (103, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (104, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (105, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (106, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (107, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (108, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (109, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (110, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (111, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (112, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (113, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (114, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (115, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (116, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (117, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (118, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (119, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (120, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (121, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (122, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (123, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (124, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (125, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (126, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (127, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (128, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (129, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (130, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (131, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (132, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (133, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (134, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (135, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (136, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (137, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (138, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (139, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (140, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (141, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (142, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (143, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (144, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (145, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (146, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (147, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (148, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (149, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (150, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (151, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (152, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (153, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (154, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (155, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (156, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (157, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (158, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (159, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (160, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (161, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (162, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (163, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (164, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (165, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (166, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (167, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (168, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (169, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (170, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (171, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (172, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (173, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (174, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (175, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (176, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (177, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (178, NULL, NULL, NULL, NULL);
INSERT INTO `2015` VALUES (179, NULL, NULL, NULL, NULL);

-- Table 2016
CREATE TABLE `2016` (
    ID INT,
    DateAdhesion DATE,
    Montant FLOAT,
    Don FLOAT,
    MoyenDePaiement VARCHAR(255)
);

INSERT INTO `2016` VALUES (1, '2016-02-11', 10.0, NULL, NULL);
INSERT INTO `2016` VALUES (2, '2016-01-20', 5.0, NULL, NULL);
INSERT INTO `2016` VALUES (3, '2016-02-11', 10.0, NULL, NULL);
INSERT INTO `2016` VALUES (4, '2016-02-11', 4.0, NULL, NULL);
INSERT INTO `2016` VALUES (5, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (6, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (7, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (8, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (9, '2016-09-28', 2.0, NULL, NULL);
INSERT INTO `2016` VALUES (10, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (11, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (12, '2016-02-11', 1.0, NULL, NULL);
INSERT INTO `2016` VALUES (13, '2016-01-30', 20.0, NULL, NULL);
INSERT INTO `2016` VALUES (14, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (15, '2016-03-28', NULL, 25.0, NULL);
INSERT INTO `2016` VALUES (16, NULL, NULL, 25.0, NULL);
INSERT INTO `2016` VALUES (17, '2016-01-07', 10.0, NULL, NULL);
INSERT INTO `2016` VALUES (18, '2016-01-17', 10.0, NULL, NULL);
INSERT INTO `2016` VALUES (19, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (20, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (21, '2016-01-18', 50.0, NULL, NULL);
INSERT INTO `2016` VALUES (22, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (23, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (24, '2016-01-07', 15.0, NULL, NULL);
INSERT INTO `2016` VALUES (25, '2016-05-09', 20.0, NULL, NULL);
INSERT INTO `2016` VALUES (26, '2016-03-20', 10.0, NULL, NULL);
INSERT INTO `2016` VALUES (27, NULL, 5.0, NULL, NULL);
INSERT INTO `2016` VALUES (28, '2016-03-28', NULL, 5.0, NULL);
INSERT INTO `2016` VALUES (29, '2016-03-28', NULL, 5.0, NULL);
INSERT INTO `2016` VALUES (30, '2016-03-05', NULL, 20.0, NULL);
INSERT INTO `2016` VALUES (31, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (32, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (33, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (34, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (35, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (36, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (37, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (38, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (39, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (40, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (41, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (42, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (43, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (44, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (45, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (46, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (47, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (48, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (49, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (50, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (51, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (52, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (53, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (54, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (55, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (56, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (57, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (58, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (59, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (60, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (61, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (62, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (63, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (64, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (65, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (66, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (67, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (68, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (69, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (70, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (71, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (72, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (73, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (74, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (75, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (76, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (77, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (78, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (79, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (80, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (81, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (82, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (83, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (84, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (85, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (86, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (87, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (88, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (89, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (90, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (91, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (92, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (93, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (94, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (95, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (96, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (97, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (98, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (99, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (100, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (101, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (102, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (103, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (104, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (105, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (106, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (107, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (108, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (109, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (110, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (111, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (112, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (113, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (114, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (115, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (116, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (117, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (118, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (119, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (120, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (121, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (122, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (123, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (124, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (125, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (126, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (127, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (128, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (129, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (130, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (131, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (132, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (133, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (134, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (135, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (136, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (137, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (138, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (139, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (140, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (141, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (142, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (143, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (144, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (145, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (146, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (147, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (148, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (149, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (150, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (151, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (152, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (153, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (154, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (155, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (156, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (157, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (158, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (159, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (160, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (161, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (162, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (163, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (164, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (165, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (166, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (167, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (168, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (169, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (170, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (171, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (172, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (173, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (174, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (175, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (176, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (177, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (178, NULL, NULL, NULL, NULL);
INSERT INTO `2016` VALUES (179, NULL, NULL, NULL, NULL);


-- Table 2017
CREATE TABLE "2017" (
    ID INT,
    DateAdhesion DATE,
    Montant FLOAT,
    Don FLOAT,
    MoyenDePaiement VARCHAR(255)
);

INSERT INTO '2017' (ID, DateAdhesion, Montant, Don, MoyenDePaiement) VALUES 
(1, '2017-03-13', 10.0, NULL, 'espèces'),
(2, '2017-12-29', 10.0, NULL, 'espèces'),
(3, NULL, NULL, NULL, NULL),
(4, NULL, 1.0, NULL, 'espèces'),
(5, NULL, 1.0, NULL, 'espèces'),
(6, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL),
(9, '2017-05-23', 1.0, NULL, 'espèces'),
(10, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, NULL),
(14, '2017-03-20', 20.0, NULL, 'chèque'),
(15, '2017-04-22', NULL, 25.0, 'chèque'),
(16, NULL, NULL, 25.0, 'chèque'),
(17, NULL, NULL, NULL, NULL),
(18, NULL, 1.0, NULL, 'espèces'),
(19, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, NULL),
(23, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, NULL),
(26, NULL, NULL, NULL, NULL),
(27, NULL, NULL, NULL, NULL),
(28, NULL, NULL, NULL, NULL),
(29, NULL, NULL, NULL, NULL),
(30, NULL, NULL, NULL, NULL),
(31, NULL, 10.0, NULL, 'chèque'),
(32, '2017-06-02', 50.0, NULL, 'chèque'),
(33, '2017-12-29', 2.0, NULL, 'espèces'),
(34, '2017-12-29', NULL, 530.0, 'chèque'),
(35, NULL, NULL, NULL, NULL),
(36, NULL, NULL, NULL, NULL),
(37, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, NULL),
(40, NULL, NULL, NULL, NULL),
(41, NULL, NULL, NULL, NULL),
(42, NULL, NULL, NULL, NULL),
(43, NULL, NULL, NULL, NULL),
(44, NULL, NULL, NULL, NULL),
(45, NULL, NULL, NULL, NULL),
(46, NULL, NULL, NULL, NULL),
(47, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, NULL),
(49, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, NULL),
(51, NULL, NULL, NULL, NULL),
(52, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, NULL),
(54, NULL, NULL, NULL, NULL),
(55, NULL, NULL, NULL, NULL),
(56, NULL, NULL, NULL, NULL),
(57, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, NULL),
(59, NULL, NULL, NULL, NULL),
(60, NULL, NULL, NULL, NULL),
(61, NULL, NULL, NULL, NULL),
(62, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, NULL),
(64, NULL, NULL, NULL, NULL),
(65, NULL, NULL, NULL, NULL),
(66, NULL, NULL, NULL, NULL),
(67, NULL, NULL, NULL, NULL),
(68, NULL, NULL, NULL, NULL),
(69, NULL, NULL, NULL, NULL),
(70, NULL, NULL, NULL, NULL),
(71, NULL, NULL, NULL, NULL),
(72, NULL, NULL, NULL, NULL),
(73, NULL, NULL, NULL, NULL),
(74, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, NULL),
(76, NULL, NULL, NULL, NULL),
(77, NULL, NULL, NULL, NULL),
(78, NULL, NULL, NULL, NULL),
(79, NULL, NULL, NULL, NULL),
(80, NULL, NULL, NULL, NULL),
(81, NULL, NULL, NULL, NULL),
(82, NULL, NULL, NULL, NULL),
(83, NULL, NULL, NULL, NULL),
(84, NULL, NULL, NULL, NULL),
(85, NULL, NULL, NULL, NULL),
(86, NULL, NULL, NULL, NULL),
(87, NULL, NULL, NULL, NULL),
(88, NULL, NULL, NULL, NULL),
(89, NULL, NULL, NULL, NULL),
(90, NULL, NULL, NULL, NULL),
(91, NULL, NULL, NULL, NULL),
(92, NULL, NULL, NULL, NULL),
(93, NULL, NULL, NULL, NULL),
(94, NULL, NULL, NULL, NULL),
(95, NULL, NULL, NULL, NULL),
(96, NULL, NULL, NULL, NULL),
(97, NULL, NULL, NULL, NULL),
(98, NULL, NULL, NULL, NULL),
(99, NULL, NULL, NULL, NULL),
(100, NULL, NULL, NULL, NULL),
(101, NULL, NULL, NULL, NULL),
(102, NULL, NULL, NULL, NULL),
(103, NULL, NULL, NULL, NULL),
(104, NULL, NULL, NULL, NULL),
(105, NULL, NULL, NULL, NULL),
(106, NULL, NULL, NULL, NULL),
(107, NULL, NULL, NULL, NULL),
(108, NULL, NULL, NULL, NULL),
(109, NULL, NULL, NULL, NULL),
(110, NULL, NULL, NULL, NULL),
(111, NULL, NULL, NULL, NULL),
(112, NULL, NULL, NULL, NULL),
(113, NULL, NULL, NULL, NULL),
(114, NULL, NULL, NULL, NULL),
(115, NULL, NULL, NULL, NULL),
(116, NULL, NULL, NULL, NULL),
(117, NULL, NULL, NULL, NULL),
(118, NULL, NULL, NULL, NULL),
(119, NULL, NULL, NULL, NULL),
(120, NULL, NULL, NULL, NULL),
(121, NULL, NULL, NULL, NULL),
(122, NULL, NULL, NULL, NULL),
(123, NULL, NULL, NULL, NULL),
(124, NULL, NULL, NULL, NULL),
(125, NULL, NULL, NULL, NULL),
(126, NULL, NULL, NULL, NULL),
(127, NULL, NULL, NULL, NULL),
(128, NULL, NULL, NULL, NULL),
(129, NULL, NULL, NULL, NULL),
(130, NULL, NULL, NULL, NULL),
(131, NULL, NULL, NULL, NULL),
(132, NULL, NULL, NULL, NULL),
(133, NULL, NULL, NULL, NULL),
(134, NULL, NULL, NULL, NULL),
(135, NULL, NULL, NULL, NULL),
(136, NULL, NULL, NULL, NULL),
(137, NULL, NULL, NULL, NULL),
(138, NULL, NULL, NULL, NULL),
(139, NULL, NULL, NULL, NULL),
(140, NULL, NULL, NULL, NULL),
(141, NULL, NULL, NULL, NULL),
(142, NULL, NULL, NULL, NULL),
(143, NULL, NULL, NULL, NULL),
(144, NULL, NULL, NULL, NULL),
(145, NULL, NULL, NULL, NULL),
(146, NULL, NULL, NULL, NULL),
(147, NULL, NULL, NULL, NULL),
(148, NULL, NULL, NULL, NULL),
(149, NULL, NULL, NULL, NULL),
(150, NULL, NULL, NULL, NULL),
(151, NULL, NULL, NULL, NULL),
(152, NULL, NULL, NULL, NULL),
(153, NULL, NULL, NULL, NULL),
(154, NULL, NULL, NULL, NULL),
(155, NULL, NULL, NULL, NULL),
(156, NULL, NULL, NULL, NULL),
(157, NULL, NULL, NULL, NULL),
(158, NULL, NULL, NULL, NULL),
(159, NULL, NULL, NULL, NULL),
(160, NULL, NULL, NULL, NULL),
(161, NULL, NULL, NULL, NULL),
(162, NULL, NULL, NULL, NULL),
(163, NULL, NULL, NULL, NULL),
(164, NULL, NULL, NULL, NULL),
(165, NULL, NULL, NULL, NULL),
(166, NULL, NULL, NULL, NULL),
(167, NULL, NULL, NULL, NULL),
(168, NULL, NULL, NULL, NULL),
(169, NULL, NULL, NULL, NULL),
(170, NULL, NULL, NULL, NULL),
(171, NULL, NULL, NULL, NULL),
(172, NULL, NULL, NULL, NULL),
(173, NULL, NULL, NULL, NULL),
(174, NULL, NULL, NULL, NULL),
(175, NULL, NULL, NULL, NULL),
(176, NULL, NULL, NULL, NULL),
(177, NULL, NULL, NULL, NULL),
(178, NULL, NULL, NULL, NULL),
(179, NULL, NULL, NULL, NULL);


-- Table 2018
CREATE TABLE "2018" (
    ID INT,
    DateAdhesion DATE,
    Montant FLOAT,
    Don FLOAT,
    MoyenDePaiement VARCHAR(255)
);
INSERT INTO 2018 VALUES ('1', '2018-01-17', '1.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('2', '2018-01-17', '1.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('3', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('4', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('5', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('6', '2018-01-12', '15.0', NULL, 'chèque');
INSERT INTO 2018 VALUES ('7', '2018-01-12', '15.0', NULL, 'chèque');
INSERT INTO 2018 VALUES ('8', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('9', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('10', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('11', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('12', '2018-12-12', '1.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('13', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('14', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('15', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('16', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('17', '2018-02-02', '10.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('18', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('19', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('20', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('21', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('22', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('23', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('24', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('25', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('26', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('27', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('28', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('29', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('30', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('31', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('32', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('33', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('34', '2018-12-12', '530.0', NULL, 'chèque');
INSERT INTO 2018 VALUES ('35', '2018-02-02', '5.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('36', '2018-02-02', '4.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('37', '2018-02-03', '25.0', NULL, 'chèque');
INSERT INTO 2018 VALUES ('38', '2018-03-05', '15.0', NULL, 'chèque');
INSERT INTO 2018 VALUES ('39', '2018-03-20', '20.0', NULL, 'chèque');
INSERT INTO 2018 VALUES ('40', '2018-03-20', '50.0', NULL, 'chèque');
INSERT INTO 2018 VALUES ('41', '2018-07-07', '5.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('42', '2018-12-12', '1.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('43', '2018-12-12', '1.0', NULL, 'espèces');
INSERT INTO 2018 VALUES ('44', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('45', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('46', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('47', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('48', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('49', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('50', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('51', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('52', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('53', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('54', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('55', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('56', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('57', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('58', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('59', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('60', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('61', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('62', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('63', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('64', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('65', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('66', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('67', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('68', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('69', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('70', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('71', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('72', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('73', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('74', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('75', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('76', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('77', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('78', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('79', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('80', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('81', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('82', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('83', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('84', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('85', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('86', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('87', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('88', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('89', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('90', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('91', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('92', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('93', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('94', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('95', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('96', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('97', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('98', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('99', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('100', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('101', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('102', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('103', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('104', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('105', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('106', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('107', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('108', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('109', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('110', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('111', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('112', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('113', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('114', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('115', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('116', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('117', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('118', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('119', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('120', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('121', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('122', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('123', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('124', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('125', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('126', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('127', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('128', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('129', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('130', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('131', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('132', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('133', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('134', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('135', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('136', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('137', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('138', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('139', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('140', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('141', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('142', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('143', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('144', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('145', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('146', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('147', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('148', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('149', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('150', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('151', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('152', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('153', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('154', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('155', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('156', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('157', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('158', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('159', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('160', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('161', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('162', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('163', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('164', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('165', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('166', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('167', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('168', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('169', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('170', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('171', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('172', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('173', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('174', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('175', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('176', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('177', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('178', NULL, NULL, NULL, NULL);
INSERT INTO 2018 VALUES ('179', NULL, NULL, NULL, NULL);

-- Table 2019
CREATE TABLE "2019" (
    ID INT,
    DateAdhesion DATE,
    Montant FLOAT,
    Don FLOAT,
    MoyenDePaiement VARCHAR(255)
);
INSERT INTO 2019 VALUES ('1', '2019-12-30', NULL, '270.0', 'espèce');
INSERT INTO 2019 VALUES ('2', '2019-03-02', '2.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('3', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('4', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('5', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('6', '2019-05-16', '15.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('7', '2019-05-16', '15.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('8', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('9', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('10', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('11', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('12', '2019-05-06', '10.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('13', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('14', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('15', '2019-12-04', '50.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('16', NULL, '50.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('17', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('18', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('19', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('20', NULL, NULL, '50.0', 'chèque');
INSERT INTO 2019 VALUES ('21', NULL, NULL, '50.0', 'chèque');
INSERT INTO 2019 VALUES ('22', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('23', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('24', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('25', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('26', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('27', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('28', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('29', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('30', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('31', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('32', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('33', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('34', NULL, '530.0', NULL, 'chèque');
INSERT INTO 2019 VALUES ('35', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('36', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('37', '2019-06-15', '30.0', NULL, 'chèque');
INSERT INTO 2019 VALUES ('38', '2019-05-23', '15.0', NULL, 'chèque');
INSERT INTO 2019 VALUES ('39', '2019-05-20', '30.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('40', '2019-05-20', '30.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('41', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('42', '2019-02-04', '2.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('43', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('44', '2019-04-26', '5.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('45', '2019-12-20', '10.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('46', '2019-05-30', '12.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('47', '2019-12-05', '20.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('48', '2019-12-05', '50.0', NULL, 'helloasso');
INSERT INTO 2019 VALUES ('49', '2019-10-19', '1.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('50', '2019-10-19', '2.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('51', '2019-10-19', '0.5', NULL, 'espèce');
INSERT INTO 2019 VALUES ('52', '2019-10-19', '1.5', NULL, 'espèce');
INSERT INTO 2019 VALUES ('53', '2019-10-19', '4.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('54', '2019-10-19', '1.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('55', '2019-10-19', '1.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('56', '2019-10-19', '1.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('57', '2019-10-19', '1.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('58', '2019-10-19', NULL, '400.0', 'chèque');
INSERT INTO 2019 VALUES ('59', '2019-10-19', '15.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('60', '2019-10-19', '15.0', NULL, 'chèque');
INSERT INTO 2019 VALUES ('61', '2019-05-10', '1.0', NULL, 'espèce');
INSERT INTO 2019 VALUES ('62', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('63', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('64', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('65', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('66', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('67', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('68', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('69', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('70', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('71', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('72', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('73', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('74', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('75', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('76', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('77', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('78', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('79', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('80', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('81', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('82', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('83', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('84', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('85', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('86', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('87', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('88', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('89', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('90', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('91', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('92', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('93', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('94', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('95', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('96', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('97', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('98', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('99', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('100', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('101', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('102', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('103', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('104', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('105', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('106', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('107', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('108', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('109', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('110', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('111', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('112', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('113', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('114', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('115', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('116', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('117', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('118', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('119', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('120', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('121', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('122', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('123', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('124', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('125', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('126', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('127', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('128', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('129', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('130', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('131', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('132', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('133', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('134', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('135', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('136', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('137', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('138', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('139', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('140', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('141', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('142', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('143', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('144', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('145', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('146', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('147', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('148', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('149', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('150', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('151', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('152', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('153', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('154', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('155', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('156', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('157', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('158', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('159', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('160', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('161', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('162', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('163', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('164', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('165', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('166', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('167', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('168', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('169', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('170', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('171', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('172', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('173', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('174', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('175', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('176', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('177', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('178', NULL, NULL, NULL, NULL);
INSERT INTO 2019 VALUES ('179', NULL, NULL, NULL, NULL);

-- Table 2020
CREATE TABLE "2020" (
    ID INT,
    DateAdhesion DATE,
    Montant FLOAT,
    Don FLOAT,
    MoyenDePaiement VARCHAR(255)
);
INSERT INTO 2020 VALUES ('1', '2020-10-03', '950.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('2', '2020-10-20', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('3', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('4', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('5', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('6', '2020-12-30', '10.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('7', '2020-12-30', '10.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('8', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('9', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('10', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('11', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('12', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('13', '2020-12-30', '100.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('14', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('15', '2020-12-14', '25.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('16', '2020-12-14', '25.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('17', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('18', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('19', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('20', '2020-12-10', '50.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('21', '2020-11-01', '50.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('22', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('23', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('24', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('25', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('26', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('27', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('28', '2020-12-31', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('29', '2020-12-31', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('30', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('31', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('32', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('33', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('34', '2020-10-31', '300.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('35', '2020-12-23', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('36', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('37', '2020-02-17', '30.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('38', '2020-11-02', '5.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('39', '2020-12-24', '30.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('40', '2020-12-24', '30.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('41', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('42', NULL, '1.0', NULL, 'espece');
INSERT INTO 2020 VALUES ('43', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('44', '2020-12-31', '1.0', NULL, 'espece');
INSERT INTO 2020 VALUES ('45', '2020-10-24', '25.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('46', '2020-11-01', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('47', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('48', '2020-12-31', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('49', '2020-12-30', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('50', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('51', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('52', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('53', '2020-02-06', '7.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('54', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('55', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('56', '2020-12-29', '3.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('57', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('58', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('59', '2020-12-30', '5.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('60', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('61', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('62', '2020-02-06', '10.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('63', '2020-02-06', '10.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('64', '2020-01-15', '12.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('65', '2020-02-06', '2.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('66', '2020-07-08', '20.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('67', '2020-06-08', '50.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('68', '2020-07-08', '1.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('69', '2020-07-24', '1.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('70', '2020-07-24', '0.5', NULL, 'espèce');
INSERT INTO 2020 VALUES ('71', '2020-02-06', '1.1', NULL, 'espèce');
INSERT INTO 2020 VALUES ('72', '2020-12-30', '5.0', NULL, 'espece');
INSERT INTO 2020 VALUES ('73', '2020-02-06', '2.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('74', '2020-02-06', '1.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('75', NULL, '10.0', NULL, 'espèce');
INSERT INTO 2020 VALUES ('76', '2020-10-01', '40.0', NULL, 'chèque');
INSERT INTO 2020 VALUES ('77', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('78', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('79', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('80', '2020-12-24', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('81', '2020-12-24', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('82', '2020-12-29', '3.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('83', '2020-12-29', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('84', '2020-12-30', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('85', '2020-12-30', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('86', '2020-12-30', '5.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('87', '2020-12-31', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('88', '2020-12-31', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('89', '2020-12-31', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('90', '2020-12-31', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('91', '2020-12-31', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('92', '2020-12-31', '1.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('93', '2020-12-31', '1.0', NULL, 'espece');
INSERT INTO 2020 VALUES ('94', '2020-12-31', '0.5', NULL, 'espece');
INSERT INTO 2020 VALUES ('95', '2020-12-31', '0.5', NULL, 'espece');
INSERT INTO 2020 VALUES ('96', '2020-12-03', '5.0', NULL, 'espece');
INSERT INTO 2020 VALUES ('97', '2020-12-31', '10.0', NULL, 'helloasso');
INSERT INTO 2020 VALUES ('98', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('99', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('100', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('101', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('102', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('103', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('104', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('105', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('106', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('107', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('108', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('109', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('110', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('111', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('112', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('113', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('114', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('115', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('116', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('117', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('118', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('119', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('120', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('121', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('122', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('123', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('124', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('125', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('126', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('127', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('128', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('129', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('130', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('131', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('132', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('133', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('134', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('135', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('136', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('137', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('138', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('139', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('140', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('141', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('142', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('143', NULL, NULL, NULL, 'chèque');
INSERT INTO 2020 VALUES ('144', NULL, NULL, NULL, 'chèque');
INSERT INTO 2020 VALUES ('145', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('146', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('147', NULL, NULL, NULL, 'chèque');
INSERT INTO 2020 VALUES ('148', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('149', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('150', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('151', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('152', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('153', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('154', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('155', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('156', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('157', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('158', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('159', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('160', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('161', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('162', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('163', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('164', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('165', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('166', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('167', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('168', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('169', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('170', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('171', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('172', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('173', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('174', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('175', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('176', NULL, NULL, NULL, 'chèque');
INSERT INTO 2020 VALUES ('177', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('178', NULL, NULL, NULL, NULL);
INSERT INTO 2020 VALUES ('179', NULL, NULL, NULL, NULL);

-- Table 2021
CREATE TABLE "2021" (
    ID INT,
    DateAdhesion DATE,
    Montant FLOAT,
    Don FLOAT,
    MoyenDePaiement VARCHAR(255)
);
INSERT INTO 2021 VALUES ('1', '2021-07-10', '930', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('2', '2021-12-13', '5', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('3', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('4', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('5', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('6', '2021-11-07', '15', NULL, 'Chèque');
INSERT INTO 2021 VALUES ('7', '2021-11-07', '15', NULL, 'Chèque');
INSERT INTO 2021 VALUES ('8', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('9', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('10', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('11', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('12', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('13', '2021-12-31', '50', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('14', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('15', '2021-12-05', '30', NULL, 'virement bancaire');
INSERT INTO 2021 VALUES ('16', '2021-12-05', '30', NULL, 'virement bancaire');
INSERT INTO 2021 VALUES ('17', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('18', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('19', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('20', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('21', '2021-07-25', '50', NULL, 'chèque');
INSERT INTO 2021 VALUES ('22', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('23', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('24', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('25', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('26', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('27', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('28', '2021-12-31', '25', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('29', '2021-12-31', '25', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('30', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('31', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('32', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('33', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('34', '2021-12-06', '1000', NULL, 'hello asso');
INSERT INTO 2021 VALUES ('35', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('36', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('37', '2021-07-03', '30', NULL, 'espèces');
INSERT INTO 2021 VALUES ('38', '2021-12-28', '7', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('39', '2021-07-03', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('40', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('41', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('42', '2021-04-10', '1', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('43', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('44', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('45', '2021-12-21', '25', NULL, 'chèque');
INSERT INTO 2021 VALUES ('46', '2021-12-14', '20', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('47', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('48', '2021-12-10', '20', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('49', '2021-03-08', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('50', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('51', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('52', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('53', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('54', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('55', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('56', '2021-07-03', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('57', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('58', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('59', '2021-12-06', '30', NULL, 'espèces');
INSERT INTO 2021 VALUES ('60', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('61', '2021-12-14', '10', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('62', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('63', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('64', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('65', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('66', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('67', '2021-09-25', '20', NULL, 'espèces');
INSERT INTO 2021 VALUES ('68', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('69', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('70', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('71', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('72', '2021-12-31', '1', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('73', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('74', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('75', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('76', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('77', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('78', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('79', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('80', '2021-07-03', '0,5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('81', '2021-07-03', '0,5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('82', '2021-07-03', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('83', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('84', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('85', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('86', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('87', '2021-07-17', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('88', '2021-07-17', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('89', '2021-07-18', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('90', '2021-07-17', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('91', '2021-07-17', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('92', '2021-07-17', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('93', '2021-05-12', NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('94', '2021-08-18', '2,5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('95', '2021-08-18', '2,5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('96', '2021-12-31', '4', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('97', '2021-12-27', '100', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('98', '2021-01-21', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('99', '2021-01-22', '2,7', NULL, 'espèces');
INSERT INTO 2021 VALUES ('100', '2021-03-13', '5', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('101', '2021-02-22', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('102', NULL, '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('103', '2021-01-22', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('104', '2021-01-22', '0,2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('105', '2021-03-31', '10', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('106', NULL, '8€ ?', NULL, NULL);
INSERT INTO 2021 VALUES ('107', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('108', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('109', '2021-01-06', '10', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('110', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('111', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('112', NULL, '5 € ?', NULL, NULL);
INSERT INTO 2021 VALUES ('113', '2021-08-18', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('114', '2021-08-31', '5', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('115', '2021-08-23', '5', NULL, 'helloasso');
INSERT INTO 2021 VALUES ('116', '2021-09-25', '8', NULL, 'espèces');
INSERT INTO 2021 VALUES ('117', '2021-09-25', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('118', '2021-09-25', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('119', '2021-09-25', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('120', '2021-09-25', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('121', '2021-09-25', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('122', '2021-09-25', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('123', '2021-09-25', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('124', '2021-09-25', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('125', '2021-09-25', '10', NULL, 'virement bancaire');
INSERT INTO 2021 VALUES ('126', '2021-09-25', '10', NULL, 'virement bancaire');
INSERT INTO 2021 VALUES ('127', '2021-09-25', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('128', '2021-09-25', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('129', '2021-10-31', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('130', '2021-10-31', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('131', NULL, NULL, NULL, NULL);
INSERT INTO 2021 VALUES ('132', '2021-10-31', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('133', '2021-10-31', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('134', '2021-10-31', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('135', '2021-10-31', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('136', '2021-10-31', '?', NULL, 'espèces');
INSERT INTO 2021 VALUES ('137', '2021-10-31', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('138', '2021-10-31', '20', NULL, 'espèces');
INSERT INTO 2021 VALUES ('139', '2021-10-31', '?', NULL, 'espèces');
INSERT INTO 2021 VALUES ('140', '2021-10-01', '299', NULL, 'espèces');
INSERT INTO 2021 VALUES ('141', '2021-10-01', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('142', '2021-11-08', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('143', '2021-11-22', '15', NULL, 'chèque');
INSERT INTO 2021 VALUES ('144', '2021-11-22', '15', NULL, 'chèque');
INSERT INTO 2021 VALUES ('145', '2021-11-20', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('146', '2021-11-20', '0,3', NULL, 'espèces');
INSERT INTO 2021 VALUES ('147', '2021-11-20', '20', NULL, 'chèque');
INSERT INTO 2021 VALUES ('148', '2021-11-20', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('149', '2021-11-20', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('150', '2021-12-01', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('151', '2021-07-03', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('152', '2021-07-03', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('153', '2021-07-03', '20', NULL, 'espèces');
INSERT INTO 2021 VALUES ('154', '2021-07-03', '1,1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('155', '2021-07-03', '20', NULL, 'virement bancaire');
INSERT INTO 2021 VALUES ('156', '2021-07-03', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('157', '2021-07-03', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('158', '2021-07-03', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('159', '2021-07-03', '4', NULL, 'espèces');
INSERT INTO 2021 VALUES ('160', '2021-07-03', '5', NULL, 'espèces');
INSERT INTO 2021 VALUES ('161', '2021-07-03', '3', NULL, 'espèces');
INSERT INTO 2021 VALUES ('162', '2021-07-03', '20', NULL, 'espèces');
INSERT INTO 2021 VALUES ('163', '2021-07-03', '2', NULL, 'espèces');
INSERT INTO 2021 VALUES ('164', '2021-07-03', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('165', '2021-11-27', '3', NULL, 'espèces');
INSERT INTO 2021 VALUES ('166', '2021-11-27', '1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('167', '2021-11-27', '10', NULL, 'espèces');
INSERT INTO 2021 VALUES ('168', '2021-12-05', '20', NULL, 'virement bancaire');
INSERT INTO 2021 VALUES ('169', '2021-12-05', '20', NULL, 'virement bancaire');
INSERT INTO 2021 VALUES ('170', '2021-12-01', '1', NULL, 'hello asso');
INSERT INTO 2021 VALUES ('171', '2021-11-30', '10', NULL, 'hello asso');
INSERT INTO 2021 VALUES ('172', '2021-08-31', '5', NULL, 'hello asso');
INSERT INTO 2021 VALUES ('173', '2021-10-06', '20', NULL, 'hello asso');
INSERT INTO 2021 VALUES ('174', '2021-12-14', '10', NULL, 'hello asso');
INSERT INTO 2021 VALUES ('175', '2021-12-13', '5', NULL, 'hello asso');
INSERT INTO 2021 VALUES ('176', '2021-12-14', '10', NULL, 'chèque');
INSERT INTO 2021 VALUES ('177', '2021-12-15', '0,1', NULL, 'espèces');
INSERT INTO 2021 VALUES ('178', '2021-12-13', '1,09', NULL, 'espèces');
INSERT INTO 2021 VALUES ('179', '2021-12-20', '8', NULL, 'espèces');

