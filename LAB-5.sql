CREATE  DATABASE LAB_5;
----------------------------------------------------
CREATE TABLE STUDENTS(
STUID INT,
FIRSTNAME VARCHAR(25),
LASTNAME VARCHAR(25),
WEBSITE VARCHAR(50),
CITY VARCHAR(25),
DIVISION VARCHAR(20));
SELECT*FROM STUDENTS;
-------------------------------------------------------------------------
INSERT INTO STUDENTS VALUES
(1011,'KEYUR','PATEL','TECHONTHENET.COM','RAJKOT','II-BCX');
INSERT INTO STUDENTS VALUES
(1022,'HARDIK','SHAH','DIGMINECRAFT.COM','AHMEDABAD','II-BCY');
INSERT INTO STUDENTS VALUES
(1033,'KAJAL','TRIVEDI','BIGACTIVITIES.COM','BARODA','IV-DCX');
INSERT INTO STUDENTS VALUES
(1044,'BHOOMI','GAJERA','CHECKYOURMATH.COM','AHMEDABAD','III-DCW');
INSERT INTO STUDENTS VALUES
(1055,'HARMIT','MITEL','NULL','RAJKOT','II-BCY');
INSERT INTO STUDENTS VALUES
(1066,'ASHOK','JANI','NULL','BARODA','II-BCZ');
SELECT*FROM STUDENTS;
------------------------------------------------------------------------
---LIKE OPERATION
--Q.1
SELECT FIRSTNAME FROM STUDENTS WHERE FIRSTNAME LIKE 'K%';
--Q.2
SELECT FIRSTNAME FROM STUDENTS WHERE FIRSTNAME LIKE '_____';
--Q.3
SELECT FIRSTNAME,LASTNAME FROM STUDENTS WHERE CITY LIKE'%A' AND CITY LIKE '______';
--Q.4
SELECT *FROM STUDENTS WHERE LASTNAME LIKE '%TEL';
--Q.5
SELECT*FROM STUDENTS WHERE FIRSTNAME LIKE'HA%' AND FIRSTNAME LIKE'%T';
--Q.6
SELECT*FROM STUDENTS WHERE FIRSTNAME LIKE 'K_Y%';
--Q.7
SELECT FIRSTNAME FROM STUDENTS WHERE WEBSITE IS NULL AND FIRSTNAME LIKE '_____';
--Q.8
SELECT*FROM STUDENTS WHERE LASTNAME LIKE'%JER%';
--Q.9
SELECT*FROM STUDENTS WHERE CITY LIKE 'R%' AND CITY LIKE 'B%';
--Q.10
SELECT*FROM STUDENTS WHERE WEBSITE IS NOT NULL;
--Q.11
SELECT*FROM STUDENTS WHERE FIRSTNAME LIKE '[A-H]%';
--Q.12
SELECT*FROM STUDENTS WHERE FIRSTNAME LIKE '_[AEIOU]%';
--Q.13
SELECT FIRSTNAME,LASTNAME FROM STUDENTS WHERE CITY LIKE '%ROD%';
--Q.14
SELECT FIRSTNAME,LASTNAME FROM STUDENTS WHERE WEBSITE LIKE 'BI%';
--Q.15
SELECT CITY FROM STUDENTS WHERE LASTNAME LIKE '______';
--Q.16
SELECT*FROM STUDENTS WHERE CITY LIKE'_____'AND CITY NOT LIKE'BA%';
--Q.17
SELECT*FROM STUDENTS WHERE DIVISION LIKE '||%';
--Q.18
SELECT FIRSTNAME,DIVISION FROM STUDENTS WHERE DIVISION LIKE '%B%C%';
--Q.19
SELECT STUID,CITY FROM STUDENTS WHERE DIVISION LIKE '______' AND WEBSITE IS NOT NULL;
--Q.20
SELECT*FROM STUDENTS WHERE FIRSTNAME NOT LIKE '__[AEIOU]%';