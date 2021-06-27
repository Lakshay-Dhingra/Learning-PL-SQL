-- Program to find max and sum of 2 numbers.
DECLARE
    a Number;
    b Number;
    mymax Number;

    PROCEDURE findMaxNSum(x IN Number, y IN OUT Number, mymax OUT Number) IS
    BEGIN
        IF x>y THEN
            mymax := x;
        ELSE
            mymax := y;
        END IF;
        y := y+x;
        -- x := y+x; will be in valid as x is In Parameter
    END;
BEGIN
    a := &1st_Number;
    b := &2nd_Number;
    findMaxNSum(a, b, mymax);
    dbms_output.put_line('Maximum Number is:'|| mymax);
    dbms_output.put_line('Sum is:'|| b);
END;
/