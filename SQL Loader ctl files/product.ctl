LOAD DATA 
INFILE Product.csv 
APPEND INTO TABLE product_dim
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(product_id, unit_price, psize, company, division, pgroup, pclass, product_desc, brand)
