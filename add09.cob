       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 GR.
         03 ITEM-01 PIC 9999V9 VALUE 1234.9.
         03 ITEM-02 PIC XXXX.
         03 ITEM-03 PIC 9999 VALUE 1234.
       01 GR2.
         03 ITEM-01 PIC 9999 VALUE 1234.
         03 ITEM-02 PIC XXXX.
         03 ITEM-04 PIC 9999 VALUE 1234.
       PROCEDURE DIVISION.
       ADD CORR GR TO GR2 ROUNDED.
       DISPLAY ITEM-01 OF GR2.
       DISPLAY ITEM-04 OF GR2.
      * DISPLAY ITEM-02.
