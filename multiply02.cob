       IDENTIFICATION DIVISION.
       PROGRAM-ID. MULTIPLY01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ITEM-01 PIC 999.
       01 ITEM-02 PIC 999.
       PROCEDURE DIVISION.
       MOVE 35 TO ITEM-01.
       MOVE 35 TO ITEM-02.
       MULTIPLY ITEM-01 BY ITEM-02 
       ON SIZE ERROR DISPLAY "OK:"ITEM-02
       NOT ON SIZE ERROR DISPLAY "NO:"ITEM-02.
