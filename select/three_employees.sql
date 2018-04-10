/* 
  For each employee who is the direct supervisor of at least three employees,
  retrieve the name of the employee and the names of his/her direct superviseses.	
*/

SELECT     E.fname, E.fname, S.fname AS sfname, S.lname
FROM       employee As E, employee As S
Where      E.superssn = S.ssn
ORDER BY   S.fname
