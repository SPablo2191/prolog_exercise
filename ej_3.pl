%sexo varon %
varon(pablo).
varon(candelario).
varon(marcelo).
varon(luis).
varon(carlos).
mujer(luisa).
% sexo mujer %
mujer(mirta).
mujer(adriana).
mujer(argentina).
mujer(silvia).
mujer(belen).

% RAMA PATERNA %
madre(luisa,marcelo).
madre(luisa,mirta).
madre(luisa,luis).
madre(luisa,adriana).

padre(candelario,marcelo).
padre(candelario,mirta).
padre(candelario,luis).
padre(candelario,adriana).

% RAMA MATERNA %
madre(argentina,silvia).
padre(carlos,silvia).

% hijos %
madre(silvia,belen).
madre(silvia,pablo).

padre(marcelo,belen).
padre(marcelo,pablo).

%tios%
%belen%
tia(mirta,belen).
tio(luis,belen).
tia(adriana,belen).
%pablo%
tia(mirta,pablo).
tio(luis,pablo).
tia(adriana,pablo).

%hermanas%
hermana(belen,pablo).
hermana(mirta,marcelo).
hermana(mirta,luis).
hermana(mirta,adriana).
hermana(adrian,marcelo).
hermana(adrian,luis).
hermana(adrian,mirta).
%hermanos%
hermano(pablo,belen).
hermano(marcelo,adriana).
hermano(marcelo,mirta).
hermano(marcelo,luis).
hermano(luis,adriana).
hermano(luis,mirta).
hermano(luis,marcelo).

%abuelos%
abuela(luisa,belen).
abuela(luisa,pablo).
abuela(argentina,belen).
abuela(argentina,pablo).
abuelo(carlos,belen).
abuelo(carlos,pablo).
abuelo(candelario,belen).
abuelo(candelario,pablo).