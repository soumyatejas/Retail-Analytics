LOAD DATA 
INFILE date.csv 
APPEND INTO TABLE date_dim
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(date_key, full_date DATE "DD-MON-YY", dyear, quarter, month, week)
