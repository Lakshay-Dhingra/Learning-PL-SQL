DECLARE
    grade CHAR(1) := 'B';
BEGIN
    CASE grade
        WHEN 'A' THEN
        dbms_output.put_line('Excellent');
        WHEN 'B' THEN
        dbms_output.put_line('Very Good');
        WHEN 'C' THEN
        dbms_output.put_line('Good');
        WHEN 'D' THEN
        dbms_output.put_line('Average');
        ELSE
        dbms_output.put_line('Failed');
    END CASE;
END;
/