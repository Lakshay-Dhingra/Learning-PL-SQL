DECLARE 
   type str_arr IS VARRAY(5) OF VARCHAR2(20); 
   type int_arr IS VARRAY(5) OF INTEGER; 
   names str_arr; 
   marks int_arr;
   len integer; 
BEGIN 
   names := str_arr('Lakshay', 'Ram', 'Rohan', 'Amit', 'Zain'); 
   marks := int_arr(98, 97, 74, 87, 52); 
   len := names.count; 
   
--    Indexing starts from 1
   FOR i in 1 .. len LOOP 
      dbms_output.put_line('Student: ' || names(i) || ' Marks: ' || marks(i)); 
   END LOOP;
END;
/