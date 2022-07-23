//Questão 3 - Recebe um array de inteiros maiores que zero e retorna a quantidade de números pares existentes no array.
//Obs : Não consegui realizar a questão utilizando função.

DEFINE VARIABLE numeros AS INTEGER NO-UNDO EXTENT 3 INITIAL [8, 12, 3].
DEFINE VARIABLE i AS INTEGER NO-UNDO.
DEFINE VARIABLE pares AS INTEGER NO-UNDO INITIAL 0.
 
DO i = 1 TO EXTENT(numeros):
  IF numeros[i] MOD 2 = 0 THEN
     pares = pares + 1.
END.

DISPLAY pares.

