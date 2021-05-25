:-[search],dynamic(goal/1).

% -- database:
%   simple state representation: S, where S is a city
initial(cachorrao). % initial city
goal(quinta). % destination city

% --- knowledge base:
% road(Origin,Destination,Distance-in-km)
% data collected from: https://pt.distance.to/

road(cachorrao, quinta, 5).
road(cachorrao, toural, 4).
road(residenciasazurem, quinta, 4).
road(residenciasazurem, parquecidade, 5).
road(residenciasazurem, pacoduques, 2).
road(quinta, toural, 4).
road(quinta, pacoduques, 2).
road(pacoduques, toural, 7).
road(pacoduques, parquecidade, 5).
road(toural, parquecidade, 7).

lucroCliente(quinta,5).
lucroCliente(toural,5).
lucroCliente(pacoduques,6).
lucroCliente(parquecidade,7).
lucroCliente(residenciasazurem,7).

% travel(City1,City2,distance):
travel(X,Y,KM):-(road(X,Y,KM);road(Y,X,KM)). % true if road or symmetrical


s(N1,N2):- travel(N1,N2,_).

% evaluation function: (sum of distances for all pairs)
eval([_],1).
eval([City1,City2|R],DS):- 
	travel(City1,City2,D),
	eval([City2|R],DR),
	DS is D+DR.
	
evalLucro([X],DS):- lucroCliente(X,Y), DS is Y.
evalLucro([_|R],DS):- evalLucro(R,DS).

run(Method,S,D,L):- search(Method,Par,S),
	      write('method:'),write(Method),writepar(Par),nl,
              write('solution:'),write(S),nl,
	      length(S,N),N1 is N-1,write('solution steps:'),write(N1),nl,
              eval(S,D),write('tempo:'),write(D),nl, evalLucro(S,L),write('lucro:'),write(L).
% write parameter (if any):
writepar(X):- integer(X),write(' par:'),write(X). % write X
writepar(_). % do not write X

% execute 3 example searches:
q1:- run(depthfirst).
q2(P,Q,L):- run(iterativedeepening,P,Q,L).
q3:- run(breadthfirst).
