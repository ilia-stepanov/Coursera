CREATE TABLE jobs (id INT, title STRING, salary INT, posted TIMESTAMP)
STORED AS TEXTFILE;

--The default file format is TEXTFILE


CREATE TABLE jobs_txt 

(id INT, title STRING, salary INT, posted TIMESTAMP)  

STORED AS TEXTFILE;



INSERT INTO jobs_txt 

VALUES (1,'Data Analyst',135000,'2016-12-21 15:52:03');



CREATE TABLE jobs_parquet 

(id INT, title STRING, salary INT, posted TIMESTAMP)

STORED AS PARQUET;




INSERT INTO jobs_parquet 

VALUES (1,'Data Analyst',135000,'2016-12-21 15:52:03');



CREATE EXTERNAL TABLE default.investors_parquet

(name STRING, amount INT, share DECIMAL(4,3))  

STORED AS PARQUET;
