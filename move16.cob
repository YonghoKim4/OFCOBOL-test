       IDENTIFICATION DIVISION.
       PROGRAM-ID. move_test.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 VAR-1 PIC 9999 COMP VALUE 1234.
       01 VAR-2 COMP-1 VALUE 4321.
       PROCEDURE DIVISION.
       MOVE VAR-1 TO VAR-2.
       DISPLAY "[" VAR-2 "]".
