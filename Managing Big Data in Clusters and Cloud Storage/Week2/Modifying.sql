ALTER TABLE old_tablename RENAME TO new_tablename;

ALTER TABLE old_database.tablename RENAME TO new_database.tablename;

ALTER TABLE default.clients RENAME TO dig.clients;


ALTER TABLE tablename CHANGE old_colname new_colname type;




ALTER TABLE employees CHANGE first_name given_name STRING; 


ALTER TABLE employees CHANGE salary salary BIGINT;


ALTER TABLE employees CHANGE salary salary INT AFTER office_id;


ALTER TABLE tablename CHANGE col_name col_name col_type FIRST;


ALTER TABLE tablename ADD COLUMNS (col1 TYPE1,col2 TYPE2,… );

ALTER TABLE tablename DROP COLUMN colname; 



ALTER TABLE employees ADD COLUMNS (bonus INT);

ALTER TABLE employees DROP COLUMN office_id;

ALTER TABLE tablename REPLACE COLUMNS (col1 TYPE1,col2 TYPE2,… );



ALTER TABLE tablename SET TBLPROPERTIES('EXTERNAL'='TRUE');


    DESCRIBE FORMATTED customers;

   
    ALTER TABLE investors SET TBLPROPERTIES('EXTERNAL'='TRUE');


    ALTER TABLE investors RENAME TO companies;



    ALTER TABLE default.investors RENAME TO dig.investors;


    ALTER TABLE investors CHANGE amount holdings INT;


    ALTER TABLE investors CHANGE amount amount BIGINT;



    ALTER TABLE investors CHANGE name name STRING AFTER amount;

    SELECT * FROM investors;

 
    ALTER TABLE investors CHANGE name name STRING FIRST;


    ALTER TABLE investors DROP COLUMN share;



    ALTER TABLE investors ADD COLUMNS (share DECIMAL(4,3));


    ALTER TABLE investors REPLACE COLUMNS     (company STRING, holdings BIGINT, share DOUBLE);


    ALTER TABLE investors REPLACE COLUMNS

        (name STRING, amount INT, share DECIMAL(4,3));
