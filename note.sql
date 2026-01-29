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

--insert data to table 
insert into [tablename](cols) values (values);

--update
update [tablename] set col1=value,col2=value,col3=value where id=12; 

--delete 
delete from [tablename] where [colname] = ?;

--order by
select * from [tablename] order by [colname]

-- limit 

-- offset 

-- Alias 


Functions
AVG - find the average 
SUM - find the sum 
COUNT  - count the rows