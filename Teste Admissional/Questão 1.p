//Quest�o 1 - A fun��o recebe um inteiro entre 1 e 12 e retorna o m�s correspondente por extenso. Caso o m�s informado n�o esteja entre 1 e 12, dever� ser retornado "Mes Inexistente".
//Obs : O c�digo retorna o caracter "?" e corta o final do nome de alguns meses.
FUNCTION mesCorrespondente RETURNS CHARACTER (INPUT numeroMes AS INTEGER):

    DEFINE VARIABLE i AS CHARACTER NO-UNDO.

    i = "janeiro,fevereiro,marco,abril,maio,junho,julho,agosto,setembro,outubro,novembro,dezembro".

    if numeroMes > 0 AND numeroMes < 13 THEN
        DISPLAY ENTRY(numeroMes, i).
    ELSE
        MESSAGE "M�s Desconhecido".
END FUNCTION.

DISPLAY mesCorrespondente(5).
DISPLAY mesCorrespondente(13).


