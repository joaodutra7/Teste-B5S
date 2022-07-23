//Questão 5 - A função deverá receber uma string e substituir todas as vogais da mesma pelo sinal '?'.

FUNCTION substituirCaracteres RETURNS CHARACTER (palavra AS CHARACTER):
                                      
    DEFINE VARIABLE resultado AS CHARACTER NO-UNDO INITIAL "".
    DEFINE VARIABLE palavraAtual AS CHARACTER NO-UNDO INITIAL "".  
    DEFINE VARIABLE posicao AS INTEGER NO-UNDO.                                        
    DEFINE VARIABLE i AS INTEGER NO-UNDO.                                 
                                                                                                                                                                                                             
    posicao = 1.                                                                                                                              
                                                                                    
    DO i = 1 to LENGTH(palavra): 
        palavraAtual = SUBSTRING(palavra,posicao,1).
        
        IF palavraAtual = 'a' OR palavraAtual = 'e' OR palavraAtual = 'i' OR palavraAtual = 'o' OR palavraAtual = 'u' THEN //Gostaria de ter filtrado de outra maneira.
            resultado = resultado + '?'. 
        ELSE
            resultado = resultado + palavraAtual.
            
        posicao = posicao + 1.  
    END.    
    RETURN resultado.
END FUNCTION.

DEFINE VARIABLE a AS CHARACTER NO-UNDO.   
DEFINE VARIABLE b AS CHARACTER NO-UNDO.

a = "Foo". 
b = "Bar".

DISPLAY substituirCaracteres(a).
DISPLAY substituirCaracteres(b).


