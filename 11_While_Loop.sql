DECLARE
i NUMBER :=1;
BEGIN
    WHILE i<=5 LOOP
        dbms_output.put_line(i);
        i := i+1;
    END LOOP;
END;
/