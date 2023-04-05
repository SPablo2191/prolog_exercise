% grupos basicos %
es_un(metal,elemento).
es_un(no_metal,elemento).
es_un(gas_noble,elemento).
es_un(no_definido,elemento).
% no definido %
es_un(hidrogeno,no_definido).
es_un(aluminio,no_definido).

%gas noble %
es_un(helio,gas_noble).
es_un(neon,gas_noble).
es_un(argon,gas_noble).
es_un(kripton,gas_noble).
es_un(xenon,gas_noble).
es_un(radion,gas_noble).

%metales  de no transicion %
tipo_de(metal_no_transicion,metal).
% alcalinos %
tipo_de(alcalinos,metal_no_transicion).
es_un(litio,alcalinos).
es_un(sodio,alcalinos).
es_un(potasio,alcalinos).
es_un(rubidio,alcalinos).
es_un(cesio,alcalinos).
es_un(francio,alcalinos).

tipo_de(alcalinoterreos,metal_no_transicion).
es_un(berilio,alcalinoterreos).
es_un(magnesio,alcalinoterreos).
es_un(calcio,alcalinoterreos).
es_un(estroncio,alcalinoterreos).
es_un(bario,alcalinoterreos).
es_un(radio,alcalinoterreos).

%metales  de  transicion %
tipo_de(metal_de_transicion,metal).
tipo_de(primera_serie_transicion,metal_de_transicion).
% primera serie de transicion %
es_un(cromo,primera_serie_transicion).
es_un(titanio,primera_serie_transicion).
es_un(vanadio,primera_serie_transicion).
es_un(zinc,primera_serie_transicion).
es_un(cobre,primera_serie_transicion).
es_un(niquel,primera_serie_transicion).
es_un(cobalto,primera_serie_transicion).
es_un(hierro,primera_serie_transicion).
es_un(manganeso,primera_serie_transicion).


tipo_de(segunda_serie_transicion,metal_de_transicion).
es_un(itrio,segunda_serie_transicion).
es_un(zirconio,segunda_serie_transicion).
es_un(niobio,segunda_serie_transicion).
es_un(molibdeno,segunda_serie_transicion).
es_un(tecnecio,segunda_serie_transicion).
es_un(rutenio,segunda_serie_transicion).
es_un(rodio,segunda_serie_transicion).
es_un(roentgenio,segunda_serie_transicion).
es_un(plata,segunda_serie_transicion).

% lantanidos %
tipo_de(lantanidos,metal_de_transicion).
es_un(lantano,lantanidos).
es_un(cerio,lantanidos).
es_un(praseodimio,lantanidos).
es_un(neodimio,lantanidos).
es_un(prometio,lantanidos).
es_un(samario,lantanidos).
es_un(europio,lantanidos).
es_un(gadolinio,lantanidos).
es_un(terbio,lantanidos).
es_un(disprosio,lantanidos).
es_un(holmio,lantanidos).
es_un(erbio,lantanidos).
es_un(tulio,lantanidos).
es_un(iterbio,lantanidos).
es_un(lutecio,lantanidos).

% actinidos %
tipo_de(actinidos,metal_de_transicion).
es_un(actinio,actinidos).
es_un(torio,actinidos).
es_un(protactinio,actinidos).
es_un(uranio,actinidos).
es_un(neptunio,actinidos).
es_un(plutonio,actinidos).
es_un(americio,actinidos).
es_un(curio,actinidos).
es_un(berkelio,actinidos).
es_un(californio,actinidos).
es_un(einstenio,actinidos).
es_un(fermio,actinidos).
es_un(mendelevio,actinidos).
es_un(nobelio,actinidos).
es_un(lawrencio,actinidos).

%halogenos%
tipo_de(halogenos,no_metal).
es_un(fluor,halogenos).
es_un(cloro,halogenos).
es_un(yodo,halogenos).
es_un(astato,halogenos).
es_un(teneso,halogenos).




