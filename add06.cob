       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ITEM-01 PIC 9999.
       01 ITEM-02 PIC 9999.
       PROCEDURE DIVISION.
       MOVE 1234 TO ITEM-02.
       ADD 1234.9 TO ITEM-02 GIVING ITEM-01 ROUNDED.
       DISPLAY ITEM-01.
