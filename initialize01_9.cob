       IDENTIFICATION DIVISION.
       PROGRAM-ID. init4.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 GR.
         02 ARRAY_VAL OCCURS 10.
           03 ELEM PIC 9(4).

       PROCEDURE DIVISION.
       MOVE 7777 TO  ARRAY_VAL(4). 
       INITIALIZE GR.
       DISPLAY "[" ARRAY_VAL(4) "]".
       GOBACK.