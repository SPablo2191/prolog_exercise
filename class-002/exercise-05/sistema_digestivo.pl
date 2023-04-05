% sistema digestivo % 
parte_de(boca,sistema_digestivo).
parte_de(esofago,sistema_digestivo).
parte_de(estomago,sistema_digestivo).
parte_de(intestino_delgado,sistema_digestivo).
parte_de(intestino_grueso,sistema_digestivo).

%boca%
tiene(boca,enzima_melasa).
funcion_de(deglutir,boca).
funcion_de(masticar,boca).
conecta_con(boca,esofago).

%esofago%
es(esofago,tubo_muscular).
de(tubo_muscular,treinta_centimetros).
no_soporta(esofago,acido).
funcion_de(transferir_alimentos,esofago).
conecta_con(esofago,cardias).

%estomago%
es(estomago,saco_muscular).
conecta_con(cardias,antro).
conecta_con(antro,fundus).
parte_de(antro,estomago).
parte_de(fundus,estomago).
funcion_de(mezclar,estomago).
funcion_de(digestion,estomago).
emplea(digestion,jugos).
parte_de(acido_clorhidrico,jugos).
parte_de(enzima_pepsina,jugos).

conecta_con(fundus,piloro).
%intestino_delgado%
conecta_con(piloro,duodeno).
conecta_con(duodeno,yeyuno).
conecta_con(yeyuno,ileon).
parte_de(duodeno,intestino_delgado).
parte_de(yeyuno,intestino_delgado).
parte_de(ileon,intestino_delgado).

es(duodeno,tubo).
es(yeyuno,tubo).
es(ileon,tubo).

de(tubo,veinticinco_centimetros).
de(tubo,dos_metros).
de(tubo,cuatro_metros).

funcion_de(absorber,intestino_delgado).
conecta_con(ileon,valvula_ileocecal).
% intestino grueso %
conecta_con(valvula_ileocecal,colon_ascendente).
conecta_con(colon_ascendente,colon_tranverso).
conecta_con(colon_tranverso,colon_descendente).
conecta_con(colon_descendente,colon_sigmodeo).
conecta_con(colon_sigmodeo,recto).

parte_de(intestino_grueso,colon_ascendente).
parte_de(intestino_grueso,colon_tranverso).
parte_de(intestino_grueso,colon_descendente).
parte_de(intestino_grueso,colon_sigmodeo).
parte_de(intestino_grueso,recto).
funcion_de(absorber,intestino_grueso).
funcion_de(desechar,intestino_grueso).