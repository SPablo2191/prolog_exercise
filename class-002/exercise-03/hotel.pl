reserva_un(usuario,hotel).

% hoteles conocidos%
es_un(el_no_descanso,hotel).
es_un(el_descanso,hotel).
es_un(paradise_hotel,hotel).
es_un(las_palmeras,hotel).
es_un(las_casuarinas,hotel).

%precio%
precio(el_no_descanso,50).
precio(el_descanso,400).
precio(paradise_hotel,80).
precio(las_palmeras,120).
precio(las_casuarinas,150).
%hotel es de %
es_de(las_casuarinas,camana).
es_de(las_palmeras,camana).
es_de(paradise_hotel,islay).
es_de(las_casuarinas,islay).
es_de(el_no_descanso,arequipa).

provincia_de(camana,arequipa).
provincia_de(islay,arequipa).
provincia_de(arequipa,arequipa).


poblacion_de(camana,10000).
poblacion_de(islay,2000).
poblacion_de(arequipa,300).


categoria_de(las_casuarinas,cinco_estrellas).
categoria_de(las_palmeras,cuatro_estrellas).
categoria_de(paradise_hotel,tres_estrellas).
categoria_de(las_casuarinas,dos_estrellas).
categoria_de(el_no_descanso,dos_estellas).

tiene(hotel,categoria).
de(categoria,cinco_estrellas).
de(categoria,cuatro_estrellas).
de(categoria,tres_estrellas).
de(categoria,dos_estrellas).
de(categoria,dos_estellas).

tiene(hotel,ocupacion).

de(ocupacion,un_adulto).
de(ocupacion,dos_adultos).
de(ocupacion,un_adulto_un_nino).

tiene(hotel,alojamiento).
tiene(hotel,alojamiento_desayuno).
tiene(hotel,media_pension).
tiene(hotel,pension_completa).

es_un(alojamiento,regimen).
es_un(alojamiento_desayuno,regimen).
es_un(media_pension,regimen).
es_un(pension_completa,regimen).