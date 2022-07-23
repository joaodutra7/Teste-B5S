//Questão 1 - A função recebe um inteiro entre 1 e 12 e retorna o mês correspondente por extenso. Caso o mês informado não esteja entre 1 e 12, deverá ser retornado "Mes Inexistente".
//Obs : O código retorna o caracter "?" e corta o final do nome de alguns meses.
FUNCTION mesCorrespondente RETURNS CHARACTER (INPUT numeroMes AS INTEGER):

    DEFINE VARIABLE i AS CHARACTER NO-UNDO.

    i = "janeiro,fevereiro,marco,abril,maio,junho,julho,agosto,setembro,outubro,novembro,dezembro".

    if numeroMes > 0 AND numeroMes < 13 THEN
        DISPLAY ENTRY(numeroMes, i).
    ELSE
        MESSAGE "Mês Desconhecido".
END FUNCTION.

DISPLAY mesCorrespondente(5).
DISPLAY mesCorrespondente(13).


