       IDENTIFICATION DIVISION.
       PROGRAM-ID. MULTIPLY04_4.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A-REC.
          03 A-CODE1    PIC 9(04) OCCURS 3.
          03 A-CODE2    PIC 9(04).
       01 TEMP1         PIC 9(02) VALUE 40.

       PROCEDURE DIVISION.
       MOVE    35 TO A-CODE1(1). 
       MOVE TEMP1 TO A-CODE1(2). 
       MULTIPLY A-CODE1(1) BY A-CODE1(2) GIVING A-CODE2.
       DISPLAY A-CODE2.
