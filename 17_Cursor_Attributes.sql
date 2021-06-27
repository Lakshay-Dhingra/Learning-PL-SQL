DECLARE
    total_rows Number(2);
BEGIN
    INSERT ALL
    INTO Student VALUES ('Abhishek', 17001001001, 20, 'Kurukshetra')
    INTO Student VALUES ('Nancy', 17001001037, 23, 'Rewari')
    INTO Student VALUES ('Sagar', 17001001055, 22, 'XYZ Colony, New Delhi')
    SELECT * FROM DUAL;

    IF sql%notfound THEN
        dbms_output.put_line('No Students have been added!');
    ELSE
        total_rows := sql%rowcount;
        dbms_output.put_line(total_rows||' Students have been added!');
    END IF;
END;
/