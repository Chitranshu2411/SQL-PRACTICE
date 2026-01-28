show databases;
create databases[dbname]
drop databases[dbname]
use [dbname]

--create table 
create table[tablename] (col1 colType(size) extra...);

--show all tables
show tables

--describe the table 
desc[tablename]

--table ALTER
--add column
alter table[tablename] add [column_name] datatype;

--modify column
alter table [tablename] MODIFY [column_name] [newDataType];

--rename column 
alter table [tablename] RENAME COLUMN [oldcolname] TO [newcolname]

--drop column
alter table [tablename] DROP COLUMN [colname]