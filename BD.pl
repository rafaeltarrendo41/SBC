:- dynamic(fact/1).
:- [backward,forward].

% Ementas
% FastFood com Take Away e carnivoro e barato
solucao('perfil1',[ [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Big Mac (pão, hamburguer, molho, alface, pepino, cebola desidratada, queijo cheddar) - 5.90€
                       \n CBO (pão, chicken mythic, molho, alface, cebola frita, queijo cheddar, bacon) - 6,30€ 
                       \n Wrap Chicken (frango panado, cebola frita, alface e maionese) - 2,00€
                       \n Happy Meal (pão, hambúguer, queijo cheddar, pickles, cebola, ketchup e mostarda) -  3,90€ 
                       \n Take Away
                       \n 10-20min
                       \n 10:00 - 02:00
                       \n Sim
                       \n 4.1'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Menu Twister (frango marinado e panado em tortilha de milho, alface, tomate e maionese apimentada) -  7,25€ 
                       \n Hot Wings (8 asas de franfo marinadas e panadas, picante) -  6,95€ 
                       \n Hamburguer Original (frango marinado e panado, alface, tomate, queijo, bacon e molho de queijo cheddar) -  5,10€ 
                       \n BoxMaster Receita Original (frango marinado e panado em tortilha de milho, alface, tomate, batata crocante, queijo e maionese apimentada) - 5,70€ 
                       \n Take Away
                       \n 20-30min
                       \n 12:00 - 22:00
                       \n Sim
                       \n 3.9'],
                    [' \n Cachorrão
                       \n Fast Food
                       \n €
                       \n Menu Soft (arroz, batata, ovo, alface, tomate, bife (frango ou perú)) - 3,80€ 
                       \n Menu Cachorrão (pão de cachorro, queijo, fiambre, salsicha e molho de cachorro) - 6,45€ 
                       \n Menu Hambúguer L (pão de hambúrguer, hambúrguer, queijo cheddar, alface, tomate, fiambre e molho de cachorro.) - 6,45€
                       \n Menu Francesinha Especial (pão de forma, queijo, fiambre, chourição, salsicha e molho especial) - 9,40€ 
                       \n Take Away
                       \n 20-30min
                       \n 11:00 - 01:00
                       \n Nenhuma
                       \n 4.2']]).

% FastFood Home Delivery  carnivoro barato                     
solucao('perfil2',[ [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Big Mac (pão, hamburguer, molho, alface, pepino, cebola desidratada, queijo cheddar) - 5.90€
                       \n CBO (pão, chicken mythic, molho, alface, cebola frita, queijo cheddar, bacon) - 6,30€ 
                       \n Wrap Chicken (frango panado, cebola frita, alface e maionese) - 2,00€
                       \n Happy Meal (pão, hambúguer, queijo cheddar, pickles, cebola, ketchup e mostarda) -  3,90€ 
                       \n Home Delivery
                       \n 10-20min
                       \n 10:00 - 02:00
                       \n Sim
                       \n 4.1'],
                    [' \n KFC
                       \n Fast Food
                       \n €
                       \n Menu Twister (frango marinado e panado em tortilha de milho, alface, tomate e maionese apimentada) -  7,25€ 
                       \n Hot Wings (8 asas de franfo marinadas e panadas, picante) -  6,95€ 
                       \n Hamburguer Original (frango marinado e panado, alface, tomate, queijo, bacon e molho de queijo cheddar) -  5,10€ 
                       \n BoxMaster Receita Original (frango marinado e panado em tortilha de milho, alface, tomate, batata crocante, queijo e maionese apimentada) - 5,70€ 
                       \n Home Delivery
                       \n 20-30min
                       \n 12:00 - 22:00
                       \n Nenhuma
                       \n 3.9'],
                    [' \n Cachorrão
                       \n Fast Food
                       \n €
                       \n Menu Soft (arroz, batata, ovo, alface, tomate, bife (frango ou perú)) - 3,80€ 
                       \n Menu Cachorrão (pão de cachorro, queijo, fiambre, salsicha e molho de cachorro) - 6,45€ 
                       \n Menu Hambúguer L (pão de hambúrguer, hambúrguer, queijo cheddar, alface, tomate, fiambre e molho de cachorro.) - 6,45€
                       \n Menu Francesinha Especial (pão de forma, queijo, fiambre, chourição, salsicha e molho especial) - 9,40€ 
                       \n Home Delivery
                       \n 20-30min
                       \n 11:00 - 01:00
                       \n Nenhuma
                       \n 4.2']]).

% FastFood DriveIn  carnivoro barato                  
solucao('perfil3',[ [' \n McDonalds
                       \n Fast Food
                       \n €
                       \n Big Mac (pão, hamburguer, molho, alface, pepino, cebola desidratada, queijo cheddar) - 5.90€
                       \n CBO (pão, chicken mythic, molho, alface, cebola frita, queijo cheddar, bacon) - 6,30€ 
                       \n Wrap Chicken (frango panado, cebola frita, alface e maionese) - 2,00€
                       \n Happy Meal (pão, hambúguer, queijo cheddar, pickles, cebola, ketchup e mostarda) -  3,90€ 
                       \n DriveIn
                       \n 10-20min
                       \n 10:00 - 02:00
                       \n Sim
                       \n 4.1']]).

% Pizza Take Away carnivoro(carne) barato                   
solucao('perfil4',[ [' \n Pizza Hut
                       \n Pizza    
                       \n €
                       \n CHEESEHAM (Molho de Tomate, Queijo 100% Mozzarella, Orégãos, Fiambre e Mozzarella Extra.) -  8,60 € 
                       \n TROPICAL (Molho de Tomate, Queijo 100% Mozzarella, Orégãos, Ananás, Fiambre e Cogumelos Frescos.) - 9,60 € 
                       \n Take Away
                       \n 10-30min
                       \n 10:00 - 22:00
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n CELESTE (Molho de tomate, linguíça, fiambrino, queijo, mortadela, bacon, chourição, pimentos e azeitona) - 3.5 €
                       \n UNIVERSAL (Molho de tomate, queijo, fiambrino e azeitona. *extra: cogumelos ou ananás ou carne picada) - 3.5 €
                       \n CHOURIÇÃO (Molho de tomate, queijo, chourição, cebola e azeitona) - 3.75 €
                       \n Take Away
                       \n 20-30min
                       \n 07:00 - 22:30
                       \n Nenhuma
                       \n 4.0']]).

% Pizza Take Away carnivoro(carne) caro 
 solucao('perfil5',[[' \n Villa Fiori
                       \n Pizza
                       \n €€
                       \n PESQUISAR NOME E PREÇO DAS PIZZAS
                       \n Take Away
                       \n 20-30min
                       \n 12:00 - 02:00
                       \n Nenhuma
                       \n 4.3']]).

% Pizza Home Delivery carnivoro(carne) barato                       
solucao('perfil6',[ [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n CHEESEHAM (Molho de Tomate, Queijo 100% Mozzarella, Orégãos, Fiambre e Mozzarella Extra.) -  8,60 € 
                       \n TROPICAL (Molho de Tomate, Queijo 100% Mozzarella, Orégãos, Ananás, Fiambre e Cogumelos Frescos.) - 9,60 € 
                       \n Home Delivery
                       \n 10-30min
                       \n 10:00 - 22:00
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n CELESTE (Molho de tomate, linguíça, fiambrino, queijo, mortadela, bacon, chourição, pimentos e azeitona) - 3.5 €
                       \n UNIVERSAL (Molho de tomate, queijo, fiambrino e azeitona. *extra: cogumelos ou ananás ou carne picada) - 3.5 €
                       \n CHOURIÇÃO (Molho de tomate, queijo, chourição, cebola e azeitona) - 3.75 €
                       \n Home Delivery
                       \n 20-30min
                       \n 07:00 - 22:30
                       \n Nenhuma
                       \n 4.0']]).

% Pizza Takeaway  Vegetariano barato                       
solucao('perfil7',[ [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n VEGGIE LOVERS (Molho de Tomate, Queijo 100% Mozzarella, Orégãos, Mistura de Vegetais, Milho, Tomate e Azeitonas.) - 8,60 € 
                       \n 5 QUEIJOS (Molho de Tomate, Queijo Mozzarella, Red Leicester, Monterey Jack, Queijo de Cabra, Parmesão e Orégãos.) - 10,60 € 
                       \n Take away
                       \n 10-30min
                       \n 10:00 - 22:00
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n 4 QUEIJOS (Molho de tomate, queijo edamer, queijo mozzarella, queijo fresco, queijo parmesão, ananás, orégãos e azeitona.) - PROCURAR PRECO
                       \n Take away
                       \n 20-30min
                       \n 07:00 - 22:30
                       \n Nenhuma
                       \n 4.0']]).

% Pizza homedelivery  Vegetariano barato
solucao('perfil8',[ [' \n Pizza Hut
                       \n Pizza 
                       \n €
                       \n VEGGIE LOVERS (Molho de Tomate, Queijo 100% Mozzarella, Orégãos, Mistura de Vegetais, Milho, Tomate e Azeitonas.) - 8,60 € 
                       \n 5 QUEIJOS (Molho de Tomate, Queijo Mozzarella, Red Leicester, Monterey Jack, Queijo de Cabra, Parmesão e Orégãos.) - 10,60 € 
                       \n Home Delivery
                       \n 10-30min
                       \n 10:00 - 22:00
                       \n Nenhuma
                       \n 3.8'],
                    [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n 4 QUEIJOS (Molho de tomate, queijo edamer, queijo mozzarella, queijo fresco, queijo parmesão, ananás, orégãos e azeitona.) - PROCURAR PRECO
                       \n Home Delivery
                       \n 20-30min
                       \n 07:00 - 22:30
                       \n Nenhuma
                       \n 4.0']]).

% Pizza Takeaway carnivoro(peixe) barato
solucao('perfil9',[ [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n ATUM (Molho de tomate, queijo, atum, ovo às rodelas e azeitona) - PROCURAR PRECO
                       \n Take Away
                       \n 20-30min
                       \n 07:00 - 22:30
                       \n Nenhuma
                       \n 4.0']]).

 % Pizza homedelivery carnivoro(peixe) barato
solucao('perfil10',[ [' \n Grupo Celeste
                       \n Pizza
                       \n €
                       \n ATUM (Molho de tomate, queijo, atum, ovo às rodelas e azeitona) - PROCURAR PRECO
                       \n Home Delivery
                       \n 20-30min
                       \n 07:00 - 22:30
                       \n Nenhuma
                       \n 4.0']]).

% Comida Portuguesa Take Away carnivoro(carne) barato
solucao('perfil11',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Vitela assada - 5.5€
                       \n Tripas à moda do Porto - 5.5€
                       \n Take Away
                       \n 15-25min
                       \n 11:45 - 21:30
                       \n Nenhuma
                       \n 4.3'],
                    [' \n Cantinho dos Sabores
                       \n Comida Portuguesa
                       \n €
                       \n Bitoque - 6.5€
                       \n Vitela à Casa - 6.5€
                       \n Take Away
                       \n 15-30min
                       \n 10:00 - 22:00
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Solar do Arco
                       \n Comida Portuguesa
                       \n €
                       \n Bifinhos de vitela - 7.5€
                       \n Take Away
                       \n 25-45min
                       \n 12:00 - 23:00
                       \n Sim
                       \n 4.6']]).

% Comida Portuguesa Take Away carnivoro(peixe) barato
solucao('perfil12',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Filetes de Pescada - 5.5€
                       \n Bacalhau à Brás - 5.5€
                       \n Take Away
                       \n 15-25min
                       \n 11:45 - 21:30
                       \n Nenhuma
                       \n 4.3'],
                    [' \n Cantinho dos Sabores
                       \n Comida Portuguesa
                       \n €
                       \n Polvo à Lagareiro - 6.5€
                       \n Bacalhau com Broa - 6.5€
                       \n Take Away
                       \n 15-30min
                       \n 10:00 - 22:00
                       \n Nenhuma
                       \n 4.5'],
                    [' \n Solar do Arco
                       \n Comida Portuguesa
                       \n €
                       \n Arroz de Marisco - 10€
                       \n Robalo Assado - 9.5€                       
                       \n Take Away
                       \n 25-45min
                       \n 12:00 - 23:00
                       \n Sim
                       \n 4.6']]).

% Comida Portuguesa Take Away vegetariano barato
solucao('perfil13',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Quiche de legumes 5.5€
                       \n Take Away
                       \n 15-25min
                       \n 11:45 - 21:30
                       \n Nenhuma
                       \n 4.3']]).

% Comida Portuguesa Home Delivery  carnivoro(carne) barato
solucao('perfil14',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Vitela assada - 5.5€
                       \n Tripas à moda do Porto - 5.5€
                       \n Home Delivery
                       \n 15-25min
                       \n 11:45 - 21:30
                       \n Nenhuma
                       \n 4.3']]).

% Comida Portuguesa Home Delivery  carnivoro(peixe) barato
solucao('perfil15',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Filetes de Pescada - 5.5€
                       \n Bacalhau à Brás - 5.5€
                       \n Home Delivery
                       \n 15-25min
                       \n 11:45 - 21:30
                       \n Nenhuma
                       \n 4.3']]).

% Comida Portuguesa Home Delivery  vegetariano barato
solucao('perfil16',[ [' \n DGostar
                       \n Comida Portuguesa
                       \n €
                       \n Quiche de legumes 5.5€
                       \n Home Delivery
                       \n 15-25min
                       \n 11:45 - 21:30
                       \n Nenhuma
                       \n 4.3']]).


% Sushi Take Away crudivoro caro
solucao('perfil17',[ ['\n Roiyaru
                       \n Japonês
                       \n €€
                       \n Caixa A1 (Uramaki de salmão e ovas, uramaki de salmão, abacate maki, egg maki e hossomaki de salmão) - 10.50€
                       \n Caixa A4 (Nigiri de salmão flamejado, gunkan flamejado, tempura de hossomaki, tempura maki de ovo e uramaki de salmão com amendoim) - 10.50€
                       \n Caixa A5 (sashimi de salmão, uramaki de gambas panadas com cocktail, burnt de salmão, uramaki e seaweed de uramaki) - 10.50€
                       \n Caixa A6 (mix de sashimi de salmão atum e peixe manteiga, abacate maki, uramaki de salmão e uramaki de salmão com ovas) - 10.50€
                       \n Take Away
                       \n 15-30min
                       \n 12:00 - 23:00
                       \n Nenhuma
                       \n 3.5'],
                    [' \n Yamakazi  Sushi Club
                       \n Japonês
                       \n €€
                       \n Ebi Yakisoba (massa salteada com legumes e gambas) - 9€
                       \n Temaki Philadelphia (cone de salmão picado com cream cheese) - 4.9€
                       \n Shiro Maki (rolo de peixe branco e arroz) - 4.9€
                       \n Hot yamakazi (alga, arroz, cream cheese, camarão, salmão, tobiko e cebolinho) - 7.9€
                       \n Take Away
                       \n 15-25min
                       \n 12:30 - 22:30
                       \n Nenhuma
                       \n 4.5']]).

% Chines Take Away carnivoro barato
solucao('perfil18',[ ['\n Jardim Bambu
                       \n Chinês
                       \n €
                       \n Chop Suey de vaca com arroz chao chao e crepe - 4.95€
                       \n Gambas com cogumelos com arroz chao chao e crepe - 5.95€
                       \n Porco agridoce com arroz chao chao e crepe - 4.95€
                       \n Pato à cantão com arroz chao chao e crepe - 5.95€
                       \n Take Away
                       \n 15-20min
                       \n 11:30 - 23:00
                       \n Nenhuma
                       \n 4.3']]).


% Vegetariano Take Away vegetariano caro
solucao('perfil19',[ ['\n Donna Veggie
                       \n Vegetariano
                       \n €€
                       \n Tofu com broa e batata à murro
                       \n Penne com cogumelos, queijo vegan e molho pesto
                       \n Seitan à cervejeiro com batatas wedges
                       \n Feijão preto com cogumelos
                       \n Take Away
                       \n 10-20min
                       \n 12:30 - 14:30
                       \n Sim
                       \n 4.8'],
                    [' \n Gomásio
                       \n Vegetariano
                       \n €€
                       \n Lasanha de tofu com legumes
                       \n Estufado de feijão vermelho com tempura de legumes e arroz integral
                       \n Consultar a ementa do dia
                       \n Take Away
                       \n 10-20min
                       \n 12:30 - 14:30
                       \n Sim
                       \n 4.8']]).  

% Indiano Take Away carnivoro caro
solucao('perfil20',[ ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Chicken Korma (Frango em cubos com molho grosso à base de tomate fresco com cardamomo, louro, gengibre fresco, leite de coco, especiarias, amêndoas trituradas e folhas de coentros) - 9,75€
                       \n Chicken Kadai (Frango em cubos com molho grosso à base de tomate fresco com malagueta verde, malagueta vermelha, especiarias e folhas de coentros) - 9,50€
                       \n Prawn Korma (Camarão com molho à base de purê de tomate fresco, louro, alho, cebola, gengibre fresco, leite de coco, especiarias, natas e folhas de coentros) - 13,00€
                       \n Prawn curry (Camarão com molho à base de tomate fresco e especiarias, natas, caril "London Finnest" e folhas de coentros) - 12,50€
                       \n Take Away
                       \n 15-30min
                       \n 19:00 - 22:00
                       \n Sim
                       \n 4.4']]).  

% Indiano homedelivery carnivoro caro
solucao('perfil21',[ ['\n Jhalfrezi
                       \n Indiano
                       \n €€
                       \n Chicken Korma (Frango em cubos com molho grosso à base de tomate fresco com cardamomo, louro, gengibre fresco, leite de coco, especiarias, amêndoas trituradas e folhas de coentros) - 9,75€
                       \n Chicken Kadai (Frango em cubos com molho grosso à base de tomate fresco com malagueta verde, malagueta vermelha, especiarias e folhas de coentros) - 9,50€
                       \n Prawn Korma (Camarão com molho à base de purê de tomate fresco, louro, alho, cebola, gengibre fresco, leite de coco, especiarias, natas e folhas de coentros) - 13,00€
                       \n Prawn curry (Camarão com molho à base de tomate fresco e especiarias, natas, caril "London Finnest" e folhas de coentros) - 12,50€
                       \n Home Delivery
                       \n 15-30min
                       \n 19:00 - 22:00
                       \n Sim
                       \n 4.4']]).  

% Italiano Take Away carnivoro(carne) caro
solucao('perfil22',[ ['\n Villa Fiori
                       \n Italiano
                       \n €€
                       \n Lasanha
                       \n Prego 
                       \n Hamburguer
                       \n Pizzas
                       \n Take Away
                       \n 10-20min
                       \n 12:00 - 02:00
                       \n Nenhuma
                       \n 4.3'],
                    [' \n Ristorante Faustinni 99
                       \n Italiano
                       \n €€
                       \n Lasanha
                       \n Arroz com pollo
                       \n Take Away
                       \n 25-45min
                       \n 12:00 - 22:00
                       \n Sim
                       \n 4.0']]).   

% Italiano Take Away carnivoro(peixe) caro
solucao('perfil23',[[' \n Ristorante Faustinni 99
                       \n Italiano
                       \n €€
                       \n Carpaccio de polvo
                       \n Take Away
                       \n 25-45min
                       \n 12:00 - 22:00
                       \n Sim
                       \n 4.0']]).    

% Italiano Take Away vegetariano caro
solucao('perfil24',[[' \n Ristorante Faustinni 99
                       \n Italiano
                       \n €€
                       \n Risoto de cogumelos
                       \n Take Away
                       \n 25-45min
                       \n 12:00 - 22:00
                       \n Sim
                       \n 4.0']]).                                                                                                          