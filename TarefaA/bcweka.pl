%regras base de conhecimento
:- dynamic(fact/1).
:- [backward,forward,bd,proof].

if 'ComidaPortuguesa' and 'Vegetariano' and 'HomeDelivery' then 'perfil16'.

if 'Carnivoro(peixe)' and 'Pizza' and 'HomeDelivery' then 'perfil10'.

if 'Indiano' and 'HomeDelivery' then 'perfil21'.

if 'Indiano' then 'perfil20'.

if 'Pizza' and 'Carnivoro(carne)' and 'Takeaway' and 'Barato' then 'perfil4'.

if 'Carnivoro(peixe)' and 'HomeDelivery' then 'perfil15'.

if 'Italiano' and 'Vegetariano' then 'perfil24'.

if 'ComidaPortuguesa' and 'HomeDelivery' then 'perfil14'.

if 'ComidaPortuguesa' and 'Carnivoro(carne)' then 'perfil11'.

if 'ComidaPortuguesa'and 'Carnivoro(peixe)' then 'perfil12'.

if 'Vegetariano' and 'Pizza' and 'Takeaway' then 'perfil7'.

if 'Chines' then 'perfil18'.

if 'Sushi' then 'perfil17'.

if 'Fastfood' and 'HomeDelivery' then 'perfil2'.

if 'Carnivoro(peixe)' and 'Pizza' then 'perfil9'.

if 'Italiano' then 'perfil23'.

if 'Fastfood' and 'Takeaway' then 'perfil1'.

if 'Vegetariano' then 'perfil19'.

if 'Vegetariano' then 'perfil18'.

if 'HomeDelivery' then 'perfil16'.

if 'Fastfood' then 'perfil3'.

res(Y):- fact(X), solucao(X,Y).
res(_).

resposta(P):- demo, findall(Y,res(Y),L1), list_to_set(L1,P).