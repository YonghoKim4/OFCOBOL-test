       IDENTIFICATION DIVISION.
       PROGRAM-ID. move_test.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 VAR-1 PIC X(8) VALUE "ABCDEFGH".
       01 VAR-2 PIC X(6).
       PROCEDURE DIVISION.
       DISPLAY "MOVE 43 [" VAR-2 "]".
       MOVE VAR-1 TO VAR-2.
       DISPLAY "MOVE 43 [" VAR-2 "]".
