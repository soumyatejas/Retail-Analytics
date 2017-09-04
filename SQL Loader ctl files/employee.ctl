LOAD DATA 
INFILE Employee.csv 
APPEND INTO TABLE employee_dim
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(emp_id, emp_name, email, city, estate, hired_date DATE "DD-MON-YY")