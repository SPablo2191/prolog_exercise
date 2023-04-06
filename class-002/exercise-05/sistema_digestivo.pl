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
emplea(digestion,jugo_gastrico).
parte_de(acido_clorhidrico,enzima_pepsina,jugo_gastrico).


conecta_con(fundus,piloro).
%intestino_delgado%
conecta_con(piloro,duodeno).
conecta_con(duodeno,yeyuno).
conecta_con(yeyuno,ileon).
parte_de(duodeno,intestino_delgado).
parte_de(yeyuno,intestino_delgado).
parte_de(ileon,intestino_delgado).
tiene(duodeno,jugo_pancreatico).
parte(jugo_biliar,jugo_pancreatico).
es(duodeno,tubo_veinticinco_centimetros).
es(yeyuno,tubo_dos_metros).
es(ileon,tubo_cuatro_metros).


funcion_de(absorber,intestino_delgado).
conecta_con(ileon,valvula_ileocecal).
% intestino grueso %
conecta_con(valvula_ileocecal,colon_ascendente).
conecta_con(colon_ascendente,colon_tranverso).
conecta_con(colon_tranverso,colon_descendente).
conecta_con(colon_descendente,colon_sigmodeo).
conecta_con(colon_sigmodeo,recto).

parte_de(colon_ascendente,intestino_grueso).
parte_de(colon_tranverso,intestino_grueso).
parte_de(colon_descendente,intestino_grueso).
parte_de(colon_sigmodeo,intestino_grueso).
parte_de(recto,intestino_grueso).
funcion_de(absorber,intestino_grueso).
funcion_de(desechar,intestino_grueso).


%esfinteres%
es(cardias,esfinter).
es(piloro,esfinter).
es(valvula_ileocecal,esfinter).

%organos%
es_un(boca,organo).
es_un(faringe,organo).
es_un(esofago,organo).
es_un(estomago,organo).
es_un(intestino_delgado,organo).
es_un(intestino_grueso,organo).

%enzimas%
es_un(enzima_melasa,enzima).
es_un(enzima_pepsina,enzima).
