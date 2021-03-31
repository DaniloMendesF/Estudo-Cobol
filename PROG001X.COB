      ******************************************************************
      * Author: Danilo Mendes Ferreira
      * Date: 31/03/2021
      * Purpose: Study
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERADORES.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WRK-ACUMULADOR PIC 9(2) VALUE 99.
       77 WRK-NUMERO PIC 9(2) VALUE 25.
       77 WRK-NUMERO2 PIC 9(3) VALUE 100.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

      *Diferença entre o TO e o GIVING
      *TO: WRK-ACUMULADOR = WRK-ACUMULADOR + ADD VALUE
      *GIVING: WRK-ACUMULADOR = ADD VALUE

            ADD 1 TO WRK-ACUMULADOR

            ON SIZE ERROR
               DISPLAY 'ERRO NO ACUMULADOR'
            END-ADD

            ADD 3 GIVING WRK-NUMERO
            COMPUTE WRK-NUMERO2 = WRK-NUMERO2 * 200

            ON SIZE ERROR
               DISPLAY 'ERRO NO SEGUNDO NUMERO'
            END-COMPUTE

            DISPLAY WRK-ACUMULADOR ' ' WRK-NUMERO ' ' WRK-NUMERO2
            STOP RUN.

       END PROGRAM OPERADORES.
