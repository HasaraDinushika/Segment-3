
INSERT INTO Persons(Lastname, Firstname , Gender , DateOfBirth) VALUES ('Smith', 'Jack', 'M', '1985-04-23'),
('Janet', 'Mary', 'F', '1975-02-21'),('Michel', 'Kate', 'F', '1989-05-14'), 
('Philip', 'William', 'M', '1972-09-10'),('Prakash', 'Romio', 'M', '1990-07-01'),
('Martha', 'Nickol', 'F', '1992-05-18');
GO

SELECT * FROM Persons WHERE Gender = 'M';
GO

SELECT * FROM Persons WHERE DateOfBirth > '1989-01-01';
GO

UPDATE Persons SET Firstname = 'John' WHERE ID = 4;
GO

UPDATE Persons SET Lastname = 'Clara', DateOfBirth = '1980-03-02' WHERE Firstname = 'Mary';
GO
