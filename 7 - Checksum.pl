% Autor:
% Fecha: 01/12/2018

lista_suma([],0).

lista_suma([Cab|Cola], TotSum):- lista_suma(Cola, Sum1),
                                  TotSum is Cab+Sum1.

%lista_suma([1,2,3,4], Sum).