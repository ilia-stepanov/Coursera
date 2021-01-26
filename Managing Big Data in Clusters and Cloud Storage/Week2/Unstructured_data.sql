CREATE TABLE calls (

event_date STRING, event_time STRING,

phone_num STRING, event_type STRING, details STRING)   

ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.RegexSerDe'

WITH SERDEPROPERTIES ("input.regex" = 

"([^ ]*) ([^ ]*) ([^ ]*) ([^ ]*) \"([^\"]*)\"");


CREATE EXTERNAL TABLE default.subscribers        

(id INT, name STRING, city STRING, state STRING)

ROW FORMAT SERDE 'org.apache.hive.hcatalog.data.JsonSerDe';



CREATE EXTERNAL TABLE fixed     

(cust_id INT, order_id INT, order_dt STRING, order_tm STRING,

city STRING, state STRING, zip STRING)

ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.RegexSerDe'

WITH SERDEPROPERTIES ("input.regex" =      

"(\\d{7})(\\d{7})(\\d{8})(\\d{6})(.{20})(\\w{2})(\\d{5})");



