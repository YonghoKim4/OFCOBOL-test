       IDENTIFICATION DIVISION.
       PROGRAM-ID. unstring1.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 SRC    PIC X(40).
       01 RESULT1 PIC X(10).
       01 DELIMA PIC X.
       01 CNT PIC 99.

       PROCEDURE DIVISION.
       MOVE "00ACADEMY00" TO SRC.
       MOVE 0 TO CNT.
       MOVE "0" TO DELIMA.

       INSPECT SRC TALLYING CNT FOR CHARACTERS AFTER DELIMA.

       DISPLAY "USTRING:" SRC.
       DISPLAY "C N T  :" CNT.
       DISPLAY "DELIMA :" DELIMA. 

