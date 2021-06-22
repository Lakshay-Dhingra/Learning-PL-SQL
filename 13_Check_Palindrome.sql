-- Take Input from a user and check if a number is palindrome or not.
DECLARE
    num NUMBER;
    num_copy NUMBER;
    num_reverse NUMBER := 0;
    rem NUMBER;
BEGIN
    num := &Input_Number;
    num_copy := num;

    WHILE num>0 LOOP
        rem := MOD(num,10); -- rem stores last digit of num
        num_reverse := num_reverse*10 + rem;
        num := TRUNC(num/10); -- TRUNC() removes the digits after the decimal point here
    END LOOP;

-- num is palindrome if it is same as reverse of itself
    IF num_reverse = num_copy THEN
        dbms_output.put_line('It is a Palindrome.');
    ELSE
        dbms_output.put_line('It is not a Palindrome.');
    END IF;
END;
/