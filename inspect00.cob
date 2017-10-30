       IDENTIFICATION DIVISION.
       PROGRAM-ID. inspect1.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 VAR-1 PIC X(7).
       01 VAR-2 PIC X(30).
       01 VAR-3 PIC X(10).
       01 CNT PIC 9(4) USAGE COMP-5.
       PROCEDURE DIVISION.

       MOVE "00ACADEMY00" TO VAR-3.
       MOVE 0 TO CNT.

       INSPECT VAR-3 TALLYING CNT FOR LEADING "0"
        REPLACING FIRST "A" BY "2"
                    AFTER INITIAL "C".

       DISPLAY 'INSPECT/TALLY:('CNT ')'VAR-3.

      * MOVE 'ABCDAACDGBAGJAELCAKJEALKJS' TO VAR-2.
      * MOVE 0 TO CNT.
      * INSPECT VAR-2
      * CONVERTING "A" TO "O" AFTER INITIAL "B".
      * DISPLAY 'INSPECT/TALLY:('CNT ')'VAR-2.