       IDENTIFICATION DIVISION.
       PROGRAM-ID.    COMPUTE18.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A PIC S9(11)V9(3) VALUE 1.
       01 B PIC S9(11) VALUE 1.
       01 C PIC ---9.99.
       PROCEDURE DIVISION.

       DISPLAY A.
       DISPLAY B.
       COMPUTE C = 100.00 * A / B
        NOT ON SIZE ERROR GO TO LAB1.
       DISPLAY "SIZE FAIL".
       STOP RUN.

       LAB1.
       IF C = " 100.00" DISPLAY "SUCCESS:" C
       ELSE DISPLAY "FAIL:" C.
