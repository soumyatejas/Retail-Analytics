LOAD DATA 
INFILE customer.csv 
APPEND INTO TABLE customer_dim
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(customer_id, customer_name, gender, dob DATE "DD-MON-YY", age, registration_date DATE "DD-MON-YY")
