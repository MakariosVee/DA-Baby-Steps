# Comment 
# Data Type 
# Naming Convention 

-- CREATING A DATABASE
CREATE DATABASE JuneSQLClass;

-- DELETING DATABASES
DROP DATABASE JuneSQLClass;
--ACTIVATING THE DATABASES FOR USE
USE JuneSQLClass;

-- CREATING TABLE
CREATE TABLE June13Attendance (
ID int,
Name varchar(50),
Address varchar(100),
Email varchar (50),
Phone int,
Gender varchar(10),
State varchar(25) 
);

-- CHECKING OUR TABLE
SELECT * from June13Attendance;

-- INSERTING RECORDS INTO TABLE
INSERT INTO June13Attendance 
VALUES
(2, 'Estilo', '102 Heavens gate', 'estilo@sqlclass.today', 012345678, 'Female', 'Abia'),
(3, 'Biodun', 'Crescent 18', 'biodun@sqlclass.today', 0234876548, 'Male', 'Osun'),
(4, 'Folarin', '80 Akogun Rd', 'folarin@sqlclass.today', 023246785, 'Male', 'Ekiti'),
(5, 'Otobong', '143 Abak Rd', 'otobong@sqlclass.today', 023127601, 'Female', 'Uyo'),
(6, 'Emeka', '52 Dongeon Street', 'emeka@sqlclass.today', 098765433, 'Male', 'Lagos');

--CHECKING OUR TABLE
SELECT * FROM June13Attendance;



