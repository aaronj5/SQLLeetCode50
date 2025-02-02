SELECT EmployeeUNI.unique_id, Employees.name FROM Employees
LEFT JOIN EmployeeUNI
on employees.id = employeeUNI.id

