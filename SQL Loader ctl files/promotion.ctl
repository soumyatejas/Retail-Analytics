LOAD DATA 
INFILE Promotion.csv 
APPEND INTO TABLE promotion_dim
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(promo_key, promo_type, promo_desc, discount_rate, start_date DATE "DD-MON-YY", end_rate)
