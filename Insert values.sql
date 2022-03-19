INSERT INTO Tutor VALUES  
('AA123','Andrew','Anders','020-89115001','MSc','1999-04-25',NULL),
('BB456','Belinda','Brown','020-89111234','BA','2002-06-02',NULL), 
('CC789','Cathy ','Cane','020-89113456','MBA','2004-03-31', 'BB456'), 
('JH246 ','James ','Harding ','020-79115555 ','MSc ','1996-12-01', NULL), 
('MP135','Marie','Powell','020-79115488','PhD ','1997-12-11','JH246'), 
('FG562', 'John', 'Wilson', '020-45698488', 'BA ', '1996-08-01', NULL), 
('ML255', 'Sawyer', 'Jameson', '020-77306410', 'PhD', '1997-11-01', 'PK658'), 
('PH465', 'Madison', 'Scarllet', '020-70305088', 'MBA', '1995-04-19', NULL), 
('PK658', 'Ella', 'Evelyn', '020-28115789', 'MSc', '1988-05-11', NULL), 
('QW589', 'William', 'James', '020-46115856', 'MBA', '1999-04-01', 'FG562'); 

INSERT INTO Course VALUES  
('3SCC444','Systems Analysis',20,500.00,'JH246','E3.04'), 
('3SCC555','Web Design',10,250.00,'MP135','C1.02'), 
('3SCC666','Database Management',30,750.00,'JH246','H2.07'), 
('3SCC777','Designing OO Systems',25,600.00,'AA123','C1.02'), 
('3SCC888','C++ Programming',20,900.00,'CC789','H2.07'), 
('3SBB111', 'Machin learning', 35, 800.00, 'ML255', 'C3.05'), 
('3SCC111', 'Computer Science', 30, 750.00, 'ML255', 'C3.02'), 
('3SCC123', 'Software Engineering', 30, 750.00, 'FG562', 'H3.05'), 
('3SCC741', 'Games and Design', 25, 600.00, 'PH465', 'H3.01'), 
('3SCC456', 'Graphic Design', 25, 600.00, 'PK658', 'C4.01');  

INSERT INTO Student VALUES  
('C2345','Dan Smith','51 Avery Hill','Hatfield','Herts','HA1 5RT','smithl@gmail.com'), 
('E3456','Glen Boss ','34 Catford Street','Bromley','Kent','BR2 5RB','glen@yahoo.com'), 
('G4567','James West','98 Kings venue','Talworth','Surrey','SW1 8PT','james@yahoo.com'), 
('H7654','Joe Lees','96 George Street','Bromley','Kent','BR3 6EF','lees@hotmail.com'), 
('J8764','Tim Jones','111 The Ash','Bromley','Kent','BR4 8HA','jones@yahoo.com'), 
('K8521', 'Olivia Leo', '729 Dict Av.', 'Antonio', 'Australia', 'WA 48580', 'olivia@yahoo.com'), 
('M4563', 'Keaton Und', 'Arcu Avenue', 'Thiensvill', 'Maryland', ' AW1 863', 'keaton@gamil.com'), 
('O7496', 'Jordan cal', 'Aput Avenue', 'Bromley', 'Barbara', 'MT8 831', 'jordan@yahoo.com'),
('P5289', 'Daniel Mal', 'Adipiscing Street', 'Washington', 'US', 'PL5 611', 'daniel@hotmail.com'),
('S5517', 'Lyle Sutto', 'Elementum Rd.', 'Missouri', 'Texas', 'LB7 449', 'lyle@yahoo.com'); 

INSERT INTO Enrolment VALUES  
('C2345','3SCC555','2006-03-15','A'), 
('E3456','3SCC444','2006-0205','C'), 
('G4567','3SCC444','2006-07-15',NULL), 
('E3456','3SCC666','2007-02-11','B'), 
('J8764','3SCC666','2007-03-21','F'),  
('K8521', '3SCC741', '2015-04-06', 'B'), 
('M4563', '3SCC123', '2010-11-06', 'N'), 
('O7496', '3SCC666', '2011-03-06', 'C'), 
('P5289', '3SCC456', '0000-00-00', 'B'), 
('S5517', '3SCC777', '2021-04-07', 'A');

INSERT INTO Classroom VALUES  
('H2.07','Harrow',120),  
('E1.01 ','Euston ', 35), 
('E2.09','Euston', 40), 
('E3.04 ','Euston', 70), 
('C1.02','Cavendish', 85), 
('C3.02', 'Cavenendi', 30), 
('C3.05', 'Cavenendi', 30), 
('C4.01', 'Cavenendi', 100), 
('H3.01', 'Harrow', 45), 
('H3.05', 'Harrow', 45);  

