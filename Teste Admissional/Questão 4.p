//Questão 4 - A função deverá receber uma string e retornar a mesma invertida.

FUNCTION inverterString RETURNS CHARACTER (palavra AS CHARACTER):
                                      
    DEFINE VARIABLE inverso AS CHARACTER NO-UNDO INITIAL "".    
    DEFINE VARIABLE posicao AS INTEGER NO-UNDO.                                        
    DEFINE VARIABLE i AS INTEGER NO-UNDO.                                 
                                                                                                                                                                                                             
    posicao = LENGTH(palavra).                                                                                                                              
                                                                                    
    DO i = 1 to LENGTH(palavra):                                                       
        inverso = inverso + SUBSTRING(palavra,posicao,1).                       
        posicao = posicao - 1.  
    END.    
    RETURN inverso.
END FUNCTION.

DEFINE VARIABLE a AS CHARACTER NO-UNDO.    
a = "ROMA".    
DISPLAY inverterString(a).


