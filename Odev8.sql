CREATE TABLE employee(
      id SERIAL  PRIMARY KEY,
	  name VARCHAR(50) NOT NULL,
	  birtdate DATE NOT NULL,
	  email VARCHAR(100) NOT NULL
);

UPDATE employee
SET name = 'Hans',
    birtdate = '1999-08-15'
WHERE id IN (10,20,30,40,50);
DELETE FROM employee
WHERE id IN (95,85,25,15,5);
