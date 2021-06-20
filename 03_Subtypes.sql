DECLARE
    -- Created Subtypes
    SUBTYPE name IS varchar2(20);
    SUBTYPE rollno Is Number(12,0);
    SUBTYPE message Is varchar2(100);

    -- Declaring Variables
    SName name;
    SRollNo rollno;
    Greetings message;

BEGIN
    SName := 'Akash Verma';
    SRollNo := '17001001008';
    Greetings := 'Welcome To The Class! Your Roll No. Is: ';
    dbms_output.put_line('Hi '||SName||', '||Greetings||SRollNo);
END;
/