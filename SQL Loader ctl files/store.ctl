LOAD DATA 
INFILE Store.csv
APPEND INTO TABLE store_dim
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(row_wid, org_number, address, city, state, store_type)
