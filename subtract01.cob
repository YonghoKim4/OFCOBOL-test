       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUBTRACT01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ITEM-01 PIC S9999.
       01 ITEM-02 PIC S9999.
       PROCEDURE DIVISION.
       MOVE 8765 TO ITEM-01.
       MOVE 4321 TO ITEM-02.
       SUBTRACT ITEM-02 FROM ITEM-01.
       DISPLAY ITEM-01.