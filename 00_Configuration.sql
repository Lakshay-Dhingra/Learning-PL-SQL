-- I am writing SQL Statements as system dba on Oracle 10g RDBMS with SQLPlus Console.
-- So, first of all install Oracle 10g on your machine.

-- To run SQLPlus Console as dba write:
-- sqlplus "/ as sysdba"

-- To execute a sql file in SQLPlus:
-- @filename
-- For e.g. to run this file write the following line in sqlplus terminal:
-- @00_Configuration.sql
-- Note that, the file must be in the current directory of the terminal.

-- To see the output of dbms_output.put_line() write:
SET SERVEROUTPUT ON

-- To increase the display width in terminal:
-- Here 250 is the max number of characters in a line
SET LINESIZE 250
