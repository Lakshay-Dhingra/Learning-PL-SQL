-- CREATE TABLE Student(
-- Name VARCHAR2(20) NOT NULL,
-- Rollno Number(12,0) NOT NULL,
-- Age INT,
-- Address VARCHAR2(40),
-- PRIMARY KEY(rollno));

-- INSERT ALL
-- INTO Student VALUES ('Lakshay', 17001001032, 21, 'Arya Nagar, Rohtak')
-- INTO Student VALUES ('Abhijeet', 17001001002, 23, NULL)
-- INTO Student VALUES ('Saloni', 17001001056, 22, 'XYZ Colony, New Delhi')
-- INTO Student VALUES ('Rohit', 17001001049, 26, 'Vikas Nagar, Mathura')
-- SELECT * FROM DUAL;


DECLARE
    Sname Student.Name%type;
    Sroll Student.Rollno%type := 17001001056;
    Saddr Student.Address%type;
BEGIN
    SELECT Name, Address INTO Sname, Saddr FROM Student
    WHERE Rollno = Sroll;
    dbms_output.put_line('Name: '||Sname||' Address: '||Saddr);
END;
/