DECLARE
    age INT := 13;
BEGIN
    IF age<=3 THEN
        dbms_output.put_line('You''re an Infant.');
    ELSIF age<18 THEN
        dbms_output.put_line('You''re not an adult.');
        IF age<13 THEN
        dbms_output.put_line('You''re a Child.');
        ELSE
        dbms_output.put_line('You''re a Teenager.');
        END IF;
    ELSE
        dbms_output.put_line('You''re an Adult.');
    END IF;
END;
/