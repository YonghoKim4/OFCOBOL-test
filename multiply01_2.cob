       IDENTIFICATION DIVISION.
       PROGRAM-ID. MULTIPLY01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 GR1.
        02 ITEM-01 PIC 9999.
       01 GR2.
        02 ITEM-02 PIC 9999.
       PROCEDURE DIVISION.
       MOVE 35 TO ITEM-01.
       MOVE 35 TO ITEM-02.
       MULTIPLY ITEM-01 BY ITEM-02.
       DISPLAY ITEM-02.
