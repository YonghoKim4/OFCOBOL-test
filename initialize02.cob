       IDENTIFICATION DIVISION.
       PROGRAM-ID. init2.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 VAR-2 PIC 999 USAGE COMP-5.

       PROCEDURE DIVISION.
       DISPLAY "NUM[" VAR-2 "]"

       INITIALIZE VAR-2
       REPLACING NUMERIC DATA BY 123
                 ALPHANUMERIC DATA BY "ABCDF".
       DISPLAY "NUM[" VAR-2 "]"
