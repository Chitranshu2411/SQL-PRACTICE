 -- create Foreign key --

 -- While creating table 

 create table qualifications (
    qId int primary key auto_increment,
    pass_year varchar(4) not null, 
    name varchar(500) not null , 
    about varchar(100),
    sid int ,  -- for storing students details 
    FOREIGN KEY (sid) REFERENCES students(id)
 );

 create table [ laptops ] (1Id int , mode1 varchar(500) not null , price int ,
 sid int , FOREIGN KEY(sid) REFERENCES [main_students]
([main_table_primary_key_id])
 );

 -- Constrainsts 

 -- add 
  ALTER TABLE [tablename] ADD FOREIGN KEY (this_col_name) REFERENCES
  [parent_table_name] (parent_primary_key_col);


  ALTER TABLE [tablename] ADD CONSTRAINT FK_student252 FOREIGN KEY 
  [parent_table_name] (parent_primary_key_col);

 -- drop 
   ALTER TABLE [tablename] DROP FOREIGN KEY [Constrainsts name];