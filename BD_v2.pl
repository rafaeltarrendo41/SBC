:- dynamic(fact/1).
:- [backward,forward].

% Ementas
% FastFood  com Take Away e carnivoro e barato
solucao('perfil1',[ [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Big Mac (Pao, hamburguer, Molho, Alface, Pepino, Cebola Desidratada, Queijo Cheddar) - 5.90 euros
                       \n Take Away
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n CBO (Pao, Chicken Mythic, Molho, Alface, Cebola Frita, Queijo Cheddar, Bacon) - 6,30 euros
                       \n Take Away
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Wrap Chicken (Frango Panado, Cebola Frita, Alface e Maionese) - 2,00 euros
                       \n Take Away
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Happy Meal (Pão, Hambúguer, Queijo Cheddar, Pickles, Cebola, Ketchup e Mostarda) -  3,90 euros
                       \n Take Away
                       \n 10-20min
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Menu Twister (Frango Marinado e Panado em Tortilha de Milho, Alface, Tomate e Maionese Apimentada) -  7,25 euros 
                       \n Take Away
                       \n 20-30 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 3.9'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Hot Wings (8 Asas de Franfo Marinadas e Panadas, Picante) -  6,95 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 3.9'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Hamburguer Original (Frango Marinado e Panado, Alface, Tomate, Queijo, Bacon e Molho de Queijo Cheddar) -  5,10 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 3.9'],
                    [' \n KFC
                       \n Fast Food
                       \n € 
                       \n BoxMaster Receita Original (Frango Marinado e Panado em Tortilha de Milho, Alface, Tomate, Batata Crocante, Queijo e Maionese Apimentada) - 5,70 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 3.9'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Soft (Arroz, Batata, Ovo, Alface, Tomate, Bife (Frango ou Peru)) - 3,80 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Cachorrao (Pao de Cachorro, Queijo, Fiambre, Salsicha e Molho de Cachorro) - 6,45 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Hambúguer L (Pao de Hamburguer, Hamburguer, Queijo Cheddar, Alface, Tomate, Fiambre e Molho de Cachorro.) - 6,45 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Francesinha Especial (Pao de Forma, Queijo, Fiambre, Chouriçao, Salsicha e Molho Especial) - 9,40 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2']]).


% FastFood Home Delivery  carnivoro barato                     
solucao('perfil2',[ [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Big Mac (Pao, Hamburguer, Molho, Alface, Pepino, Cebola Desidratada, Queijo Cheddar) - 5.90 euros
                       \n Home Delivery
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n CBO (Pao, Chicken Mythic, Molho, Alface, Cebola Frita, Queijo Cheddar, Bacon) - 6,30 euros
                       \n Home Delivery
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Wrap Chicken (Frango Panado, Cebola Frita, Alface e Maionese) - 2,00 euros
                       \n Home Delivery
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Happy Meal (Pao, Hambúguer, Queijo Cheddar, Pickles, Cebola, Ketchup e Mostarda) -  3,90 euros
                       \n Home Delivery
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Menu Twister (Frango Marinado e Panado em Tortilha de Milho, Alface, Tomate e Maionese Apimentada) -  7,25 euros  
                       \n Home Delivery
                       \n 20-30 min.
                       \n 12:00h - 22:00h
                       \n Nenhuma
                       \n 3.9'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Hot Wings (8 Asas de Franfo Marinadas e Panadas, Picante) -  6,95 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 12:00h - 22:00h
                       \n Nenhuma
                       \n 3.9'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Hamburguer Original (Frango Marinado e Panado, Alface, Tomate, Queijo, Bacon e Molho de Queijo Cheddar) -  5,10€ 
                       \n Home Delivery
                       \n 20-30min
                       \n 12:00 - 22:00
                       \n Nenhuma
                       \n 3.9'],
                    [' \n KFC
                       \n Fast Food
                       \n € 
                       \n BoxMaster Receita Original (Frango Marinado e Panado em Tortilha de Milho, Alface, Tomate, Batata Crocante, Queijo e Maionese Apimentada) - 5,70 euros 
                       \n Home Delivery
                       \n 20-30 min.
                       \n 12:00h - 22:00h
                       \n Nenhuma
                       \n 3.9'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Soft (Arroz, Batata, Ovo, Alface, Tomate, Bife (Frango ou Peru)) - 3,80 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Cachorrão (Pao de Cachorro, Queijo, Fiambre, Salsicha e Molho de Cachorro) - 6,45 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Hambuguer L (Pao de Hamburguer, Hamburguer, Queijo Cheddar, Alface, Tomate, Fiambre e Molho de Cachorro) - 6,45 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2'],
                    [' \n Cachorrao
                       \n Fast Food
                       \n €
                       \n Menu Francesinha Especial (Pao de Forma, Queijo, Fiambre, Chouriçao, Salsicha e Molho Especial) - 9,40 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 11:00h - 01:00h
                       \n Nenhuma
                       \n 4.2']]).

% FastFood DriveIn  carnivoro barato                  
solucao('perfil3',[ [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Big Mac (Pao, Hamburguer, Molho, Alface, Pepino, Cebola Desidratada, Queijo Cheddar) - 5.90 euros
                       \n DriveIn
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n CBO (Pao, Chicken Mythic, Molho, Alface, Cebola Frita, Queijo Cheddar, Bacon) - 6,30 euros
                       \n DriveIn
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n € 
                       \n Wrap Chicken (Frango Panado, Cebola Frita, Alface e Maionese) - 2,00 euros
                       \n DriveIn
                       \n 10-20 min.
                       \n 10:0h0 - 02:00h
                       \n Sim
                       \n 4.1'],
                    [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Happy Meal (Pao, Hambuguer, Queijo Cheddar, Pickles, Cebola, Ketchup e Mostarda) -  3,90 euros 
                       \n DriveIn
                       \n 10-20 min.
                       \n 10:00h - 02:00h
                       \n Sim
                       \n 4.1']]).

% Pizza Take Away carnivoro(carne) barato                   
solucao('perfil4',[ [' \n Pizza Hut
                       \n Pizza    
                       \n €
                       \n CHEESEHAM (Molho de Tomate, Queijo Mozzarella, Oregaos, Fiambre e Mozzarella Extra) -  8,60 euros
                       \n Take Away
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Pizza Hut
                       \n Pizza    
                       \n €
                       \n TROPICAL (Molho de Tomate, Queijo Mozzarella, Oregaos, Ananas, Fiambre e Cogumelos Frescos) - 9,60 euros
                       \n Take Away
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n CELESTE (Molho de tomate, Linguica, Fiambrino, Queijo, Mortadela, Bacon, Chouriçao, Pimentos e Azeitona) - 3,50 euros
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n UNIVERSAL (Molho de tomate, Queijo, Fiambrino e Azeitona mais (Cogumelos ou Ananas ou Carne picada)) - 3,50 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n CHOURIÇAO (Molho de Tomate, Queijo, Chouriçao, Cebola e Azeitona) - 3,75 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0']]).

% Pizza Take Away carnivoro(carne) caro 
 solucao('perfil5',[[' \n Villa Fiori
                       \n Pizza
                       \n €€
                       \n PESQUISAR NOME E PREÇO DAS PIZZAS
                       \n Take Away
                       \n 20-30 min.
                       \n 12:00h - 02:00h
                       \n Nenhuma
                       \n 4.3']]).

% Pizza Home Delivery carnivoro(carne) barato                       
solucao('perfil6',[ [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n CHEESEHAM (Molho de Tomate, Queijo Mozzarella, Oregaos, Fiambre e Mozzarella Extra) -  8,60 euros
                       \n Home Delivery
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n TROPICAL (Molho de Tomate, Queijo Mozzarella, Oregaos, Ananas, Fiambre e Cogumelos Frescos) - 9,60 euros
                       \n Home Delivery
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n CELESTE (Molho de tomate, Linguica, Fiambrino, Queijo, Mortadela, Bacon, Chouriçao, Pimentos e Azeitona) - 3,50 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n UNIVERSAL (Molho de tomate, Queijo, Fiambrino e Azeitona mais (Cogumelos ou Ananas ou Carne picada)) - 3,50 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n CHOURIÇAO (Molho de Tomate, Queijo, Chouriçao, Cebola e Azeitona) - 3,75 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0']]).

% Pizza Takeaway  Vegetariano barato                       
solucao('perfil7',[ [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n VEGGIE LOVERS (Molho de Tomate, Queijo Mozzarella, Oregaos, Mistura de Vegetais, Milho, Tomate e Azeitonas) - 8,60 euros
                       \n Take away
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n 5 QUEIJOS (Molho de Tomate, Queijo Mozzarella, Red Leicester, Monterey Jack, Queijo de Cabra, Parmesao e Oregaos.) - 10,60 euros
                       \n Take away
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n 4 QUEIJOS (Molho de Tomate, Queijo Edamer, Queijo Mozzarella, Queijo Fresco, Queijo Parmesao, Ananas, Oregaos e Azeitona) - 4,50 euros
                       \n Take away
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0']]).

% Pizza homedelivery  Vegetariano barato
solucao('perfil8',[ [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n VEGGIE LOVERS (Molho de Tomate, Queijo Mozzarella, Oregaos, Mistura de Vegetais, Milho, Tomate e Azeitonas) - 8,60 euros
                       \n Home Delivery
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Pizza Hut
                       \n Pizza 
                       \n € 
                       \n 5 QUEIJOS (Molho de Tomate, Queijo Mozzarella, Red Leicester, Monterey Jack, Queijo de Cabra, Parmesao e Oregaos.) - 10,60 euros
                       \n Home Delivery
                       \n 10-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n 4 QUEIJOS (Molho de Tomate, Queijo Edamer, Queijo Mozzarella, Queijo Fresco, Queijo Parmesao, Ananas, Oregaos e Azeitona) - 4,50 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0']]).

% Pizza Takeaway carnivoro(peixe) barato
solucao('perfil9',[ [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n ATUM (Molho de tomate, Queijo, Atum, Ovo as Rodelas e Azeitona) - 4,50 euros
                       \n Take Away
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0']]).

 % Pizza homedelivery carnivoro(peixe) barato
solucao('perfil10',[ [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n ATUM (Molho de tomate, Queijo, Atum, Ovo as Rodelas e Azeitona) - 4,50 euros
                       \n Home Delivery
                       \n 20-30 min.
                       \n 07:00h - 22:30h
                       \n Nenhuma
                       \n 4.0']]).

% Comida Portuguesa Take Away carnivoro(carne) barato
solucao('perfil11',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Vitela Assada - 5,50 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3'],
                    [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Tripas a Moda do Porto - 5,50 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3'],
                    [' \n Cantinho dos Sabores
                       \n Comida Portuguesa
                       \n €
                       \n Bitoque - 6,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Cantinho dos Sabores
                       \n Comida Portuguesa
                       \n €
                       \n Vitela a Casa - 6,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Solar do Arco
                       \n Comida Portuguesa
                       \n €
                       \n Bifinhos de Vitela - 7,50 euros
                       \n Take Away
                       \n 25-45 min.
                       \n 12:00h - 23:00h
                       \n Sim
                       \n 4.6']]).

% Comida Portuguesa Take Away carnivoro(peixe) barato
solucao('perfil12',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Filetes de Pescada - 5,50 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3'],
                    [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Bacalhau a Bras - 5,50 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3'],
                    [' \n Cantinho dos Sabores
                       \n Comida Portuguesa
                       \n €
                       \n Bacalhau com Broa - 6,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Cantinho dos Sabores
                       \n Comida Portuguesa
                       \n €
                       \n Polvo a Lagareiro - 6,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 10:00h - 22:00h
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Solar do Arco
                       \n Comida Portuguesa
                       \n €
                       \n Arroz de Marisco - 10,00 €                      
                       \n Take Away
                       \n 25-45 min.
                       \n 12:00h - 23:00h
                       \n Sim
                       \n 4.6'],
                    [' \n Solar do Arco
                       \n Comida Portuguesa
                       \n €
                       \n Robalo Assado - 9,50 euros                       
                       \n Take Away
                       \n 25-45 min.
                       \n 12:00h - 23:00h
                       \n Sim
                       \n 4.6']]).

% Comida Portuguesa Take Away vegetariano barato
solucao('perfil13',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Quiche de Legumes 5,50 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3']]).

% Comida Portuguesa Home Delivery  carnivoro(carne) barato
solucao('perfil14',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Vitela Assada - 5,50 euros
                       \n Home Delivery
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3'],
                    [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Tripas a Moda do Porto - 5,50 euros
                       \n Home Delivery
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3']]).

% Comida Portuguesa Home Delivery  carnivoro(peixe) barato
solucao('perfil15',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Filetes de Pescada - 5,50 euros
                       \n Home Delivery
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3'],
                    [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Bacalhau à Brás - 5,50 euros
                       \n Home Delivery
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3']]).

% Comida Portuguesa Home Delivery  vegetariano barato
solucao('perfil16',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Quiche de Legumes 5,50 euros
                       \n Home Delivery
                       \n 15-25 min.
                       \n 11:45h - 21:30h
                       \n Nenhuma
                       \n 4.3']]).


% Sushi Take Away crudivoro caro
solucao('perfil17',[ ['\n Roiyaru
                       \n Japones
                       \n €€
                       \n Caixa A1 (Uramaki de Salmao e Ovas, Uramaki de Salmao, Abacate Maki, Egg Maki e Hossomaki de Salmao) - 10,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 12:00h - 23:00h
                       \n Nenhuma
                       \n 3.5'],
                    ['\n Roiyaru
                       \n Japones
                       \n €€
                       \n Caixa A4 (Nigiri de Salmão Flamejado, Gunkan Flamejado, Tempura de Hossomaki, Tempura Maki de Ovo e Uramaki de Salmao com Amendoim) - 10,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 12:00h - 23:00h
                       \n Nenhuma
                       \n 3.5'],
                    ['\n Roiyaru
                       \n Japones
                       \n €€
                       \n Caixa A5 (Sashimi de Salmao, Uramaki de Gambas Panadas com Cocktail, Burnt de Salmao, Uramaki e Seaweed de Uramaki) - 10,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 12:00h - 23:00h
                       \n Nenhuma
                       \n 3.5'],
                    ['\n Roiyaru
                       \n Japonês
                       \n €€
                       \n Caixa A6 (Mix de Sashimi de Salmao Atum e Peixe Manteiga, Abacate Maki, Uramaki de Salmao e Uramaki de Salmão com Ovas) - 10,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 12:00h - 23:00h
                       \n Nenhuma
                       \n 3.5'],
                    [' \n Yamakazi  Sushi Club
                       \n Japones
                       \n €€
                       \n Ebi Yakisoba (Massa Salteada com Legumes e Gambas) - 9,00 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 12:30h - 22:30h
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Yamakazi  Sushi Club
                       \n Japones
                       \n €€
                       \n Temaki Philadelphia (Cone de Salmão Picado com Cream Cheese) - 4,90 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 12:30h - 22:30h
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Yamakazi  Sushi Club
                       \n Japones
                       \n €€
                       \n Shiro Maki (Rolo de Peixe Branco e Arroz) - 4,90 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 12:30h - 22:30h
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Yamakazi  Sushi Club
                       \n Japones
                       \n €€
                       \n Hot Yamakazi (Alga, Arroz, Cream Cheese, Camarao, Salmao, Tobiko e Cebolinho) - 7,90 euros
                       \n Take Away
                       \n 15-25 min.
                       \n 12:30h - 22:30h
                       \n Nenhuma
                       \n 4.5']]).

% Chines Take Away carnivoro barato
solucao('perfil18',[ ['\n Jardim Bambu
                       \n Chines
                       \n €
                       \n Chop Suey de Vaca com Arroz Chao Chao e Crepe - 4,95 euros
                       \n Take Away
                       \n 15-20 min.
                       \n 11:30h - 23:00h
                       \n Nenhuma
                       \n 4.3'],
                    ['\n Jardim Bambu
                       \n Chines
                       \n €
                       \n Gambas com Cogumelos com Arroz Chao Chao e Crepe - 5,95 euros
                       \n Take Away
                       \n 15-20 min.
                       \n 11:30h - 23:00h
                       \n Nenhuma
                       \n 4.3'],
                    ['\n Jardim Bambu
                       \n Chines
                       \n €
                       \n Porco Agridoce com Arroz Chao Chao e Crepe - 4,95 euros
                       \n Take Away
                       \n 15-20 min.
                       \n 11:30h - 23:00h
                       \n Nenhuma
                       \n 4.3'],
                    ['\n Jardim Bambu
                       \n Chines
                       \n €
                       \n Pato a Cantao com Arroz Chao Chao e Crepe - 5,95 euros
                       \n Take Away
                       \n 15-20 min.
                       \n 11:30h - 23:00h
                       \n Nenhuma
                       \n 4.3']]).


% Vegetariano Take Away vegetariano caro
solucao('perfil19',[ ['\n Donna Veggie
                       \n Vegetariano
                       \n €€
                       \n Tofu com Broa e Batata a Murro
                       \n Take Away
                       \n 10-20 min.
                       \n 12:30h - 14:30h
                       \n Sim
                       \n 4.8'],
                    ['\n Donna Veggie
                       \n Vegetariano
                       \n €€
                       \n Penne com Cogumelos, Queijo Vegan e Molho Pesto
                       \n Take Away
                       \n 10-20 min.
                       \n 12:30h - 14:30h
                       \n Sim
                       \n 4.8'],
                    ['\n Donna Veggie
                       \n Vegetariano
                       \n €€
                       \n Seitan a Cervejeiro com Batatas Wedges
                       \n Take Away
                       \n 10-20 min.
                       \n 12:30h - 14:30h
                       \n Sim
                       \n 4.8'],
                    ['\n Donna Veggie
                       \n Vegetariano
                       \n €€
                       \n Feijao Preto com Cogumelos
                       \n Take Away
                       \n 10-20 min.
                       \n 12:30h - 14:30h
                       \n Sim
                       \n 4.8'],
                    [' \n Gomasio
                       \n Vegetariano
                       \n €€
                       \n Lasanha de Tofu com Legumes
                       \n Consultar a ementa do dia
                       \n Take Away
                       \n 10-20 min.
                       \n 12:30h - 14:30h
                       \n Sim
                       \n 4.8'],
                    [' \n Gomasio
                       \n Vegetariano
                       \n €€
                       \n Estufado de Feijao Vermelho com Tempura de Legumes e Arroz Integral
                       \n Consultar a ementa do dia
                       \n Take Away
                       \n 10-20 min.
                       \n 12:30h - 14:30h
                       \n Sim
                       \n 4.8']]).  

% Indiano Take Away carnivoro caro
solucao('perfil20',[ ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Chicken Korma (Frango em Cubos com Molho Grosso a Base de Tomate Fresco com Cardamomo, Louro, Gengibre Fresco, Leite de Coco, Especiarias, Amendoas Trituradas e Folhas de Coentros) - 9,75 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4'],
                    ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Chicken Kadai (Frango em Cubos com Molho Grosso a Base de Tomate Fresco com Malagueta Verde, Malagueta Vermelha, Especiarias e Folhas de Coentros) - 9,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4'],
                    ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Prawn Korma (Camarao com Molho a Base de Purêe de Tomate Fresco, Louro, Alho, Cebola, Gengibre Fresco, Leite de Coco, Especiarias, Natas e Folhas de Coentros) - 13,00 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4'],
                    ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Prawn Curry (Camarao com Molho Base de Tomate Fresco e Especiarias, Natas, Caril "London Finnest" e Folhas de Coentros) - 12,50 euros
                       \n Take Away
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4']]).  

% Indiano homedelivery carnivoro caro
solucao('perfil21',[ ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Chicken Korma (Frango em Cubos com Molho Grosso a Base de Tomate Fresco com Cardamomo, Louro, Gengibre Fresco, Leite de Coco, Especiarias, Amendoas Trituradas e Folhas de Coentros) - 9,75 euros
                       \n Home Delivery
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4'],
                    ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Chicken Kadai (Frango em Cubos com Molho Grosso a Base de Tomate Fresco com Malagueta Verde, Malagueta Vermelha, Especiarias e Folhas de Coentros) - 9,50 euros
                       \n Home Delivery
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4'],
                    ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Prawn Korma (Camarao com Molho a Base de Purêe de Tomate Fresco, Louro, Alho, Cebola, Gengibre Fresco, Leite de Coco, Especiarias, Natas e Folhas de Coentros) - 13,00 euros
                       \n Home Delivery
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4'],
                    ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Prawn Curry (Camarao com Molho Base de Tomate Fresco e Especiarias, Natas, Caril "London Finnest" e Folhas de Coentros) - 12,50 euros
                       \n Home Delivery
                       \n 15-30 min.
                       \n 19:00h - 22:00h
                       \n Sim
                       \n 4.4']]).  

% Italiano Take Away carnivoro(carne) caro
solucao('perfil22',[ ['\n Villa Fiori
                       \n Italiano
                       \n €€
                       \n Lasanha
                       \n Take Away
                       \n 10-20 min.
                       \n 12:00h - 02:00h
                       \n Nenhuma
                       \n 4.3'],
                    ['\n Villa Fiori
                       \n Italiano
                       \n €€
                       \n Prego
                       \n Take Away
                       \n 10-20 min.
                       \n 12:00h - 02:00h
                       \n Nenhuma
                       \n 4.3'],
                    ['\n Villa Fiori
                       \n Italiano
                       \n €€
                       \n Hamburguer
                       \n Take Away
                       \n 10-20 min.
                       \n 12:00h - 02:00h
                       \n Nenhuma
                       \n 4.3'],
                    ['\n Villa Fiori
                       \n Italiano
                       \n €€
                       \n Pizzas
                       \n Take Away
                       \n 10-20 min.
                       \n 12:00h - 02:00h
                       \n Nenhuma
                       \n 4.3'],
                    [' \n Ristorante Faustinni 99
                       \n Italiano
                       \n €€
                       \n Lasanha
                       \n Take Away
                       \n 25-45 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 4.0'],
                    [' \n Ristorante Faustinni 99
                       \n Italiano
                       \n €€
                       \n Arroz com Pollo
                       \n Take Away
                       \n 25-45 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 4.0']]).  

% Italiano Take Away carnivoro(peixe) caro
solucao('perfil23',[[' \n Ristorante Faustinni 99
                       \n Italiano
                       \n €€
                       \n Carpaccio de Polvo
                       \n Take Away
                       \n 25-45 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 4.0']]).    

% Italiano Take Away vegetariano caro
solucao('perfil24',[[' \n Ristorante Faustinni 99
                       \n Italiano
                       \n €€
                       \n Risoto de Cogumelos
                       \n Take Away
                       \n 25-45 min.
                       \n 12:00h - 22:00h
                       \n Sim
                       \n 4.0']]).   
