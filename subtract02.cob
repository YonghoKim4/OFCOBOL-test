       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUBTRACT01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ITEM-02 PIC 9999.
       PROCEDURE DIVISION.
       MOVE 2345 TO ITEM-02.
       SUBTRACT 1234.1 FROM ITEM-02 ROUNDED.  
       DISPLAY ITEM-02.
