CREATE EXTERNAL TABLE default.investors

(name STRING, amount INT, share DECIMAL(4,3))

ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde';


CREATE TABLE dig.tunnels

(terminus_1 STRING, terminus_2 STRING, distance SMALLINT)

ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde';


$ hdfs dfs -put ~/training_materials/analyst/data/tunnels.csv /user/hive/warehouse/dig.db/tunnels/
