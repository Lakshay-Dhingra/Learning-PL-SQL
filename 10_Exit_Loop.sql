DECLARE
    i INT := 1;
BEGIN
    --Example-1 
    LOOP
        dbms_output.put_line(i);
        i := i+1;
        EXIT WHEN i>5;
    END LOOP;

    i := 1;

    --Example-2 
    LOOP
        dbms_output.put_line(i);
        i := i+1;
        IF i>5 THEN
            EXIT;
        END IF;
    END LOOP;

    i := 1;
    
    --Example-3
    LOOP 
        EXIT WHEN i>5;
        dbms_output.put_line(i);
        i := i+1;
    END LOOP;
END;
/