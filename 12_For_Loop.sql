BEGIN
    FOR i IN 1..5 LOOP
        dbms_output.put_line(i);
    END LOOP;

    FOR i IN REVERSE 1..5 LOOP
        dbms_output.put_line(i);
    END LOOP;
END;
/