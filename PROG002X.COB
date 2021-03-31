      ******************************************************************
      * Author:Danilo Mendes Ferreira
      * Date:31/03/2021
      * Purpose:Study
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERADORES2.

       DATA DIVISION.

       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WRK-SALDO PIC 9(10) VALUE ZEROS.
       77 WRK-RESULTADO PIC 9(10) VALUE ZEROS.
       77 WRK-VALOR PIC 9(10) VALUE 62.
       77 WRK-RESTO PIC 9(10) VALUE ZEROS.
       77 WRK-RESULTADO2 PIC 9(10) VALUE ZEROS.

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.

            MULTIPLY 2 BY WRK-VALOR
            DISPLAY WRK-VALOR
      *     DIVIDE 3 INTO WRK-VALOR GIVING WRK-RESULTADO2
            DIVIDE WRK-VALOR BY 2 GIVING WRK-RESULTADO2
            REMAINDER WRK-RESTO
            MOVE 100 TO WRK-SALDO
            SUBTRACT 20 FROM WRK-SALDO GIVING WRK-RESULTADO
            DISPLAY WRK-SALDO ' ' WRK-RESULTADO ' ' WRK-RESULTADO2 ' '
                    WRK-RESTO
            STOP RUN.

       END PROGRAM OPERADORES2.
