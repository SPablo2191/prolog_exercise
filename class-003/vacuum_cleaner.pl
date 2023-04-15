:- dynamic suciedad/2.

es(lado,a).
es(lado,b).

iniciar :- 
    write('Ingrese el estado de suciedad del lado a (sucio/limpio): '),
    read(SuciedadA),
    assertz(suciedad(a, SuciedadA)),
    write('Ingrese el estado de suciedad del lado b (sucio/limpio): '),
    read(SuciedadB),
    assertz(suciedad(b, SuciedadB)),
    usar_aspiradora.

usar_aspiradora :- revisar(a).

revisar(Lado) :- write('Revisando habitacion '), write(Lado), write('...'), esta_limpio(Lado), siguiente(Lado).

revisar(Lado) :- write('Limpiando habitacion '), write(Lado), write('...'), limpiar(Lado), siguiente(Lado).

esta_limpio(Lado) :- suciedad(Lado, limpio).

siguiente(a) :- revisar(b).
siguiente(b) :- apagar.

limpiar(Lado) :- retract(suciedad(Lado, sucio)), assertz(suciedad(Lado, limpio)), write('se limpio la sala actual ').

apagar :- write('Se han limpiado todos los cuartos.').
