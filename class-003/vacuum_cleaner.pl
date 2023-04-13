es(lado,a).
es(lado,b).
suciedad(a,sucio).
suciedad(b,limpio).
band = 0.
usar_aspiradora(X):-band == 1 ->write("Revisando habitacion..."),esta_limpio(X),X == a->usar_aspiradora(b);usar_aspiradora(a).
limpiar(X):- suciedad(X,limpio),write('se limpio la sala actual').
esta_limpio(X):- suciedad(X,sucio) ->limpiar(X);apagar.
apagar:- band is 1,write('Se han limpiado todos los cuartos').


%0 -> limpio 1->sucio%
%celdas = [1,1].%
%usar_aspiradora([]).%
%usar_aspiradora([X|%Xs]):-write("Revisando habitacion..."),esta_limpio(X),usar_aspiradora(Xs).%
%limpiar(X):-X = 0.%
%esta_limpio(X):- X =\= 0->limpiar(X);apagar.%
%apagar:- write('Se han limpiado todos los cuartos').%


