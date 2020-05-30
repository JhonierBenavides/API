USE company;

DELIMITER $$
USE `company`$$

CREATE PROCEDURE `employeesAddOrEdit`(
	IN _id INT,
	IN _name VARCHAR(100),
	IN _salary INT
)
BEGIN
	IF _id = 0 THEN 
		INSERT INTO employees(NAME,salary)
		VALUES (_name, _salary);
		SET _id= LAST_INSERT_ID();
	ELSE
		UPDATE employees
		SET
			NAME=_name,
			salary=_salary
			WHERE id=_id;
	END IF;
    
    SELECT _id AS 'id';
END
