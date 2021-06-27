DECLARE
    sname Student.Name%type;
    sroll Student.Rollno%type;
    CURSOR scursor IS
    SELECT Name, Rollno FROM Student
    WHERE age <=22
    ORDER BY Rollno;
BEGIN
    OPEN scursor;
    LOOP
        FETCH scursor INTO sname, sroll;
        EXIT WHEN scursor%notfound;
        dbms_output.put_line(sroll||' '||sname);
    END LOOP;
    dbms_output.put_line('Number Of Students Whose Age is Less Than 23 Years: '|| scursor%rowcount);
    CLOSE scursor;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        dbms_output.put_line('No Such Student Exists.');
    WHEN OTHERS THEN
        dbms_output.put_line('Some Error Occurred!');
END;
/