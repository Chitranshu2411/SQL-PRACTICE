--students , laptops 

1. what columns 
  name , city , model , price 

  SIMPLE JOIN:
     select students.name , students.city,laptops.model,laptops.price
     from students,laptops WHERE students.id == laptops.sid;
       

    --Alias 
     select s.name , s.city,l.model,l.price
     from students s,laptops l WHERE s.id == l.sid;

     INNER JOIN:

     select s.name , s.city.l.model.l.price from students s INNER JOIN 
     laptops l ON s.id = l.sid;
