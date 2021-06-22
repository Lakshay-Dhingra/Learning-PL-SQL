DECLARE
    grade CHAR(1) := 'C';
BEGIN
    CASE
        WHEN grade = 'A' THEN
        dbms_output.put_line('Excellent');
        WHEN grade = 'B' THEN
        dbms_output.put_line('Very Good');
        WHEN (grade = 'D' or grade = 'C') THEN
        dbms_output.put_line('Average');
        ELSE
        dbms_output.put_line('Failed');
    END CASE;
END;
/