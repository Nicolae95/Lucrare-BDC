CREATE PROCEDURE fire_employee (emp_id NUMBER) AS
BEGIN
   DELETE FROM emp WHERE empno = emp_id;
END;