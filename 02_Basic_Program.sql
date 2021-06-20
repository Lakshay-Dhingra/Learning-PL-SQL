DECLARE
    a int := 300;
    x int := 400;
BEGIN
    DECLARE
        a int :=30;
        b int :=40;
        c int;
        d number(5,4);
    BEGIN
        c := a+b;
        d := c/11.0;
        x := x+10;
        dbms_output.put_line('Value of c and d are: ' || c || ' and ' || d);
        dbms_output.put_line('Value of a and x in inner block are: ' || a || ' and ' || x);
    END;
    dbms_output.put_line('Value of a and x in outer block are: ' || a || ' and ' || x);
END;
/

  