       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ITEM-01 PIC 9999.
       01 ITEM-02 PIC 9999.
       01 ITEM-03 PIC 9999.
       PROCEDURE DIVISION.
       MOVE 4 TO ITEM-01.
       MOVE 3 TO ITEM-02.
       COMPUTE ITEM-03 = ITEM-01 ** ITEM-02.
       DISPLAY ITEM-03.
