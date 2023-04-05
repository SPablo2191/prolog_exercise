select_vehicle() :-
  write('Bienvenido al sistema experto de selección de vehiculo'),
  nl,
  write('Autor: Pablo Sandoval'),
  nl,
  write('Ingrese Destino:'),
  read(X),
  nl,
  write('Ingrese tipo de vehiculo:'),
  nl,
  read(Y),
  write('Ingrese Clase de vehiculo:'),
  read(W),
  write('Ingrese tipo de caja de cambios:'),
  read(Z),
  vehiculo_disponibles(X,Y,W,Z,A,S,D,F,G)
  .


desea_un(usuario,vehiculo).
tipo_de(vehiculo,dos_puertas).
tipo_de(vehiculo,cuatro_puertas).
tipo_de(vehiculo,traccion_a_las_cuatro_ruedas).
tiene(vehiculo,caja_de_cambios).
tipo_de(manual,caja_de_cambios).
tipo_de(automatico,caja_de_cambios).
tiene_aire(vehiculo,si_tiene).
tiene_aire(vehiculo,no_tiene).
de(clase,vehiculo).
es_un(compacto,clase).
es_un(economico,clase).
es_un(lujo,clase).
recorre(vehiculo,distancia).
en(distancia,milla).
en(distancia,kilometro).

% Ciudad %
ciudad(arequipa).
ciudad(lima).
ciudad(ica).
ciudad(cusco).
ciudad(iquitos).
%9 parametros - vehiculos disponibles%
vehiculo_disponibles(arequipa,compacto,cuatro_puertas,manual,aire_acondicionado,45,180,ilimitado,terrapuerto).
vehiculo_disponibles(lima,compacto,cuatro_puertas,manual,aire_acondicionado,27.62,191.36,ilimitado,terrapuerto).
vehiculo_disponibles(ica,compacto,cuatro_puertas,manual,aire_acondicionado,51.43,206.74,ilimitado,terrapuerto).
vehiculo_disponibles(cusco,compacto,cuatro_puertas,manual,aire_acondicionado,45.80,242.56,ilimitado,terrapuerto).
vehiculo_disponibles(iquitos,compacto,cuatro_puertas,manual,aire_acondicionado,53.07,252.28,ilimitado,terrapuerto).