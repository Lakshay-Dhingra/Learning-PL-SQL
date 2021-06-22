DECLARE
    Sname Student.Name%type;
    String VARCHAR2(100);
BEGIN
    SELECT Name INTO Sname FROM Student WHERE Rollno = &RollNo;
    dbms_output.put_line(Sname);
    String := '&Some_Text';
    dbms_output.put_line(String);
END;
/