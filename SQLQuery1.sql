CREATE DATABASE Player;

USE Player;

CREATE TABLE Cricketer(
ID int PRIMARY KEY,
Batsman_Name VARCHAR(30),
Batsman_Order int,
Runs_Scored int,
City VARCHAR(30)
);

INSERT INTO Cricketer VALUES
(1,'M S Dhoni',1,10,'Ranchi'),
(2,'Virat Kohl',2,11,'Delhi'),
(3,'Rohit Sharma',3,12,'Mumbai'),
(4,'K L Rahul',4,13,'Nagpur'),
(5,'Rishabh Pant',5,7,'');

SELECT * FROM Cricketer;