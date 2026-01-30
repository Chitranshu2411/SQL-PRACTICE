STRING FUNCTION 

1. LENGTH(str) - find the length
select LENGTH("Learn code with durgesh") as "Length";

2. CONCATE ( str1, str2) - for concatination
select CONCATE ("learn code" , "," , "with durgesh");

3. LCASE(str) - to lowercase 
4. UCASE(str) - to convert into uppercase 

5. SUBSTRING(str , start , length) - extract part of the string
select SUBSTRING ("learn code with durgesh" , 1 , 8);

5. TRIM (str) - removes leading and training spaces
select TRIM ("     LCWD    ")

6. REVERSE - reverse the string 
select REVERSE ("LCWD");

7. STRCMP (string1 , string2) - compares two string 
if string1 = string2 , this function returns 0 
if string1 < string2 , this function returns -1 
if string1 > string2 , this function returns 1 