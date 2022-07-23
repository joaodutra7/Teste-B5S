//Questão 2 - A função deverá receber um array com pelo menos 3 itens e retornar a média simples de todos os itens do array.

FUNCTION mediaSimples RETURNS DECIMAL (a AS DECIMAL, b AS DECIMAL, c AS DECIMAL):
    DEFINE VARIABLE media AS DECIMAL NO-UNDO.
    media = ( a + b + c) / 3.
    RETURN media.
    
END FUNCTION.

DEFINE VARIABLE notas1 AS INTEGER NO-UNDO EXTENT 3 INITIAL [4, 6, 8].

DISPLAY mediaSimples(notas1[1],notas1[2],notas1[3]).


