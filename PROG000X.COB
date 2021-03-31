      ******************************************************************
      * Author: Danilo Mendes Ferreira
      * Date:30/03/2021
      * Purpose:Study
      * Tectonics: cobc
      ******************************************************************

       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG0001.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

      *NÍVEL DE VARIÁVEL / IDENTIFICADOR / TIPO DE VARIÁVEL (TAMANHO)
      *

      *VARIÁVEL NUMÉRICA(INTEIRA , COM SINAL(S), DECIMAL ( V9(02) ) )
       77 NUMEROX PIC 9(18).
       77 NUMEROX-SINAL PIC S9(18).
       77 NUMEROX-DECIMAL PIC 9(05)V9(02).
       77 WRK-DATA PIC 9(6) VALUE ZEROS.

      *VARIÁVEL ALFABETICA
       77 NOMEX PIC A(20).

      *VARIÁVEL ALFANUMÉRICA
       77 SENHA PIC X(30).

       01 CLIENTE.
           02 NOME PIC X(50) VALUE "Danilo Mendes".
           02 RG PIC X(7) VALUE "9999999".
           02 CPF PIC X(11) VALUE "99999999999".
           02 ENDERECO PIC X(20) VALUE "Rua Doutor".
           02 DATANASC.
               03 DIA PIC X(02) VALUE "17".
               03 MES PIC X(02) VALUE "03".
               03 ANO PIC X(04) VALUE "1994".
               66 MES-ANO RENAMES MES THRU ANO.

       01 CONSTANTES.
           05 FILLER PIC X.
           78 MASCULINOX VALUE "M".
           78 FEMININOX VALUE "F".

       01 GENERO PIC X.
           88 MASCULINO VALUE "M".
           88 FEMININO VALUE "F".

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.

            ACCEPT WRK-DATA FROM DATE.
            DISPLAY "Nome:"NOME .
            DISPLAY "RG:"RG.
            DISPLAY "CPF:"CPF.
            DISPLAY "Endereço:"ENDERECO.
            DISPLAY "Data de nascimento:"DIA"/"MES"/"ANO.
            DISPLAY MES-ANO.
            SET MASCULINO TO TRUE.
            DISPLAY "Genero:"GENERO.
            DISPLAY WRK-DATA.
            STOP RUN.

       END PROGRAM PROG0001.
