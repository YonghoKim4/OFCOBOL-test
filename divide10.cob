       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVIDE01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ITEM-01 PIC 999V9.
       01 ITEM-02 PIC 999V9.
       PROCEDURE DIVISION.
       DIVIDE 5 INTO 555.9 GIVING ITEM-01 REMAINDER ITEM-02.
       DISPLAY ITEM-01.
       DISPLAY ITEM-02.
