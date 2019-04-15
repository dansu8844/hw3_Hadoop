CREATE TABLE  books_nonpartitioned
   (isbn INT, 
   title STRING, 
   author STRING, 
   publisher STRING, 
   image_s STRING, 
   image_m STRING, 
   image_l STRING) 
ROW FORMAT DELIMITED
STORED AS TEXTFILE;

