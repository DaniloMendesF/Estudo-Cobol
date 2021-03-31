      ******************************************************************
      * Author:Danilo Mendes Ferreira
      * Date:31/03/2021
      * Purpose:Study
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONDICIONAIS.


       DATA DIVISION.

       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WRK-VALOR PIC 9(10) VALUE 51.
       77 WRK-VALOR2 PIC X(10) VALUE '3'.
       77 WRK-VALOR3 PIC S9(10) VALUE ZEROS.
       77 WRK-NUMERO PIC 9(10) VALUE ZEROS.
       77 WRK-NUMERO2 PIC 9(10) VALUE ZEROS.

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.
           MOVE 0 TO WRK-VALOR3
           MOVE 10 TO WRK-NUMERO WRK-NUMERO2
      *     SUBTRACT 10 FROM WRK-NUMERO2
            IF WRK-VALOR3 IS NEGATIVE
                DISPLAY WRK-VALOR3
            ELSE
               IF WRK-VALOR3 IS ZERO
                   DISPLAY WRK-VALOR3
                END-IF
            END-IF
            IF (WRK-NUMERO EQUAL WRK-NUMERO2) AND (WRK-NUMERO>=10)
                DISPLAY 'Valores Iguais'
            ELSE
                DISPLAY 'Valores diferentes'
            STOP RUN.

       END PROGRAM CONDICIONAIS.
