DECLARE
    PI CONSTANT Number := 3.1415;
    message varchar2(100) NOT NULL := 'That''s It, this is how we write qoutes.';
BEGIN
    dbms_output.put_line('PI: '||PI);
    dbms_output.put_line(message);
END;
/