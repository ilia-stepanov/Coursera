CREATE TABLE jobs    

(id INT, title STRING, salary INT, posted TIMESTAMP)

ROW FORMAT DELIMITED

FIELDS TERMINATED BY ',';



INSERT INTO jobs

VALUES (1,'Data Analyst',135000,'2016-12-21 15:52:03');




CREATE TABLE jobs_tsv     

(id INT, title STRING, salary INT, posted TIMESTAMP)

ROW FORMAT DELIMITED

FIELDS TERMINATED BY '\t';



INSERT INTO jobs_tsv     

VALUES (1,'Data Analyst',135000,'2016-12-21 15:52:03');




CREATE EXTERNAL TABLE default.investors

(name STRING, amount INT, share DECIMAL(4,3));
-- the default delimiter is 'Control+A'



CREATE EXTERNAL TABLE default.investors

(name STRING, amount INT, share DECIMAL(4,3))

ROW FORMAT DELIMITED

FIELDS TERMINATED BY ',';

