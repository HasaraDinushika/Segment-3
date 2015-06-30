# Segment-3

### List of sql commands for segment 3

Below is the list of sql commands that I used to complete the segment 3. 
I created this sql commands as a ` separate script ` and import this script to a newly created ` sql server database project ` which I called as
`DatabaseProject` in visual studio.
This `DatabaseProject` is used in Segment-3 repository.

```sql
CREATE TABLE Persons (
	 ID INT IDENTITY NOT NULL,
	 Lastname VARCHAR(50) NULL,
	 Firstname VARCHAR(50) NULL,
	 Gender CHAR(1) NULL CHECK (GENDER='M' OR GENDER='F'),
	 DateOfBirth DATE NULL ,
	 CONSTRAINT PK_Persons PRIMARY KEY CLUSTERED(ID)
);

INSERT INTO Persons(Lastname, Firstname , Gender , DateOfBirth) VALUES ('Smith', 'Jack', 'M', '1985-04-23'),
('Janet', 'Mary', 'F', '1975-02-21'),('Michel', 'Kate', 'F', '1989-05-14'), 
('Philip', 'William', 'M', '1972-09-10'),('Prakash', 'Romio', 'M', '1990-07-01'),
('Martha', 'Nickol', 'F', '1992-05-18');

SELECT * FROM Persons WHERE Gender = 'M'; 

SELECT * FROM Persons WHERE DateOfBirth > '1989-01-01';

UPDATE Persons SET Firstname = 'John' WHERE ID = 4;

UPDATE Persons SET Lastname = 'Clara', DateOfBirth = '1980-03-02' WHERE Firstname = 'Mary';
```


