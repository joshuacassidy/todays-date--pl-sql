SET SERVEROUTPUT ON;
CREATE OR REPLACE PROCEDURE show_date
IS
    today DATE DEFAULT SYSDATE;
    BEGIN
        DBMS_OUTPUT.PUT_LINE('Today is ' || today);
END show_date;
/

EXECUTE show_date;