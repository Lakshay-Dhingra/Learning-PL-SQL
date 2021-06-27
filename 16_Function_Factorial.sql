DECLARE
    n Integer;
    -- Function Declaration
    FUNCTION factorial(n in Integer)
    RETURN Integer IS answer Integer;
    -- Function Definition
    BEGIN
        IF n < 0 THEN
            answer := null;
        ELSIF n = 0 or n = 1 THEN
            answer := 1;
        ELSE
            answer := n*factorial(n-1);
        END IF;
        Return answer;
    END;
    -- End Of Function Definition
BEGIN
    n := &Input_Value;
    -- Calling the Function
    dbms_output.put_line('Facorial of the number is: '|| factorial(n));
END;
/