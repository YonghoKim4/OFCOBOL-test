       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A-REC.
          03 A-CODE1    PIC 9(12).
       01 B-REC REDEFINES A-REC.
          03 B-CODE1    PIC 9(04).
          03 B-CODE2    PIC 9(04).
          03 B-CODE3    PIC 9(04).

       PROCEDURE DIVISION.
       MOVE 100020003000 TO A-CODE1.

       ADD 1111 2222 TO B-CODE1 B-CODE2
       ADD B-CODE2 TO B-CODE3.
       DISPLAY B-CODE1.
       DISPLAY B-CODE2.
       DISPLAY B-CODE3.
