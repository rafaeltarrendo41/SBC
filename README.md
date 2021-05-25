# SBC
<br>
<p align="center">
  <a href="https://www.uminho.pt" target="_blank"><img src="https://i.imgur.com/FXQo8OL.png" alt="Universidade do Minho"></a>
  <a href="https://www.eng.uminho.pt" target="_blank"><img src="https://i.imgur.com/WABo4st.png" alt="Escola de Engenharia"></a>
  <br><a href="http://www.dsi.uminho.pt" target="_blank"><strong>Departamento de Sistemas de Informação</strong></a>
  
  <h2 align="center">Projeto Prático SBC Grupo 61- MIEGSI 2020/2021</h2>
  <br>
  
## Índice de conteúdos

- [Índice de conteúdos](#índice-de-conteúdos)
- [Introdução <a name = "intro"></a>](#introdução-)
- [Tarefa A - Aconselhamento para compra de uma refeição <a name = "ta"></a>](#tarefa-a---aconselhamento-para-compra-de-uma-refeição-)
  - [Parte 1 - Aquisição manual de conhecimento  <a name = "ta1"></a>](#parte-1---aquisição-manual-de-conhecimento--)
  - [Parte 2 - Aquisição automática de conhecimento <a name = "ta2"></a>](#parte-2---aquisição-automática-de-conhecimento-)
  - [Pré-requisitos <a name = "pre1"></a>](#pré-requisitos-)
- [Getting started <a name = "getting1"></a>](#getting-started-)
  - [Quick-start <a name = "quick1"></a>](#quick-start-)
    - [Start your application ....](#start-your-application-)
  - [Installation  <a name = "install1"></a>](#installation--)
    - [Add SWI-Prolog to the PATH environment variable](#add-swi-prolog-to-the-path-environment-variable)
    - [Clone the repo](#clone-the-repo)
    - [Install all the dependecies](#install-all-the-dependecies)
  - [Usage  <a name = "usage1"></a>](#usage--)
- [Tarefa B - Aconselhamento de trajeto para entrega de uma refeição <a name = "tb"></a>](#tarefa-b---aconselhamento-de-trajeto-para-entrega-de-uma-refeição-)
  - [Parte 1 - Resolução via Procura <a name = "tb1"></a>](#parte-1---resolução-via-procura-)
  - [Parte 2 - Otimização do lucro, tempo ou ambos <a name = "tb2"></a>](#parte-2---otimização-do-lucro-tempo-ou-ambos-)
  - [Pré-requisitos <a name = "pre2"></a>](#pré-requisitos--1)
- [Getting started <a name = "getting2"></a>](#getting-started--1)
  - [Quick-start <a name = "quick2"></a>](#quick-start--1)
    - [Clone the repo](#clone-the-repo-1)
  - [Usage <a name = "usage2"></a>](#usage-)
- [Ferramentas <a name = "built"></a>](#ferramentas-)
- [Contactos <a name = "contact"></a>](#contactos-)
- [Acknowledgments <a name = "ack"></a>](#acknowledgments-)
- [Referências <a name = "refer"></a>](#referências-)
- [Licensa <a name = "license"></a>](#licensa-)

## Introdução <a name = "intro"></a>

Este projeto foi desenvolvido no âmbito da unidade curricular de Sistemas Baseados em
Conhecimento inserida no 3o ano do curso MIEGSI no ano letivo de 2020/2021. Encontra-se
dividido em duas tarefas principais. A Tarefa A apresenta duas partes tendo como objetivo
elaborar o aconselhamento para a compra de uma refeição. Já na Tarefa B esta também se encontra
subdividida em duas partes e é relativa ao aconselhamento de trajeto de entrega de uma refeição.


## Tarefa A - Aconselhamento para compra de uma refeição <a name = "ta"></a>
Criámos um Sistema Baseado em Conhecimento que tem como objetivo o aconselhamento para a compra de uma refeição, tendo em conta os tipos de serviços disponibilizados, tais como food delivery, take away e drive in.

### Parte 1 - Aquisição manual de conhecimento  <a name = "ta1"></a>
No que diz respeito à parte 1 da tarefa A, o utilizador deve responder a uma série de questões e como
retorno, o SBC irá retornar uma solução, que contém as refeições 
que melhor respondem às necessidades do utilizador.

### Parte 2 - Aquisição automática de conhecimento <a name = "ta2"></a>
No que diz respeito à parte 2 da tarefa A, temos como objetivo o aconselhamento da refeição utilizando regras de produção geradas via aquisição de
conhecimento automática, criadas pelo software Weka.

### Pré-requisitos <a name = "pre1"></a>
* [SWI-Prolog 8.2.4](https://www.swi-prolog.org/download/stable)
* [Weka](https://waikato.github.io/weka-wiki/downloading_weka/)
* [Apache NetBeans](https://netbeans.apache.org/)


## Getting started <a name = "getting1"></a>


### Quick-start <a name = "quick1"></a>

#### Start your application ....
  ```run .....
   Executar o programa no software Apache NetBeans
  ```

### Installation  <a name = "install1"></a>
#### Add SWI-Prolog to the PATH environment variable
#### Clone the repo
  ```sh
  git clone https://github.com/rafaeltarrendo41/SBC.git
  ```
#### Install all the dependecies
  ```sh
  Verificar se o projeto contém na sua library o ficheiro jpl.jar fornecido pelo SWI-Prolog.
  ```

### Usage  <a name = "usage1"></a>


## Tarefa B - Aconselhamento de trajeto para entrega de uma refeição <a name = "tb"></a>
Desenvolver um SBC para um estafeta que usa uma scooter como meio de transporte que trabalha para um sistema de entrega de um restaurante. O SBC deve aconselhar que encomendas o estafeta deve pegar no restaurante e qual o caminho a seguir para proceder às entregas. Optamos por desenvolver uma interface gráfica para ser mais amigável ao utilizador, e é com esta que este irá interagir e obter o resultado final.

### Parte 1 - Resolução via Procura <a name = "tb1"></a>
Nesta parte foram desenvolvidas as funcionalidades de procura para o objetivo 1. 

### Parte 2 - Otimização do lucro, tempo ou ambos(Opcional) <a name = "tb2"></a>
Nesta parte foram desenvolvidas as funcionalidades de optimização usando o método de hillclimbing para o objetivo A (maximizar o lucro), B (minimizar o tempo do percurso) e C (maximizar 0.8*lucro+0.2*(20-tempo)).


### Pré-requisitos <a name = "pre2"></a>
* [SWI-Prolog 8.2.4](https://www.swi-prolog.org/download/stable)
* [Apache NetBeans](https://netbeans.apache.org/)


## Getting started <a name = "getting2"></a>

### Quick-start <a name = "quick2"></a>

#### Clone the repo
  ```sh
  git clone  https://github.com/rafaeltarrendo41/SBC.git
  ```

### Usage <a name = "usage2"></a>


  
## Ferramentas <a name = "built"></a>
* [SWI-Prolog](https://www.swi-prolog.org)
* [Apache NetBeans](https://netbeans.apache.org/)
* [Weka](https://waikato.github.io/weka-wiki/downloading_weka/)
* [Excel](https://www.microsoft.com/pt-pt/microsoft-365/excel)


## Contactos <a name = "contact"></a>

* [Ana Francisca Cunha](mailto:kikacunha2010@gmail.com)
* [Carlos Soares](mailto:carlos150007@gmail.com)
* [Carolina Alves](mailto:carolinagoncalvesalves@gmail.com)
* [Rafael Brito](mailto:rafaeltarrendo@gmail.com)


## Acknowledgments <a name = "ack"></a>
* [Paulo Cortez](http://www3.dsi.uminho.pt/pcortez/Home.html)
* [André Pilastri](https://pilastri.github.io/andrepilastri.github.io/#about)

## Referências <a name = "refer"></a>
*[Repositório Uminho](http://repositorium.sdum.uminho.pt/bitstream/1822/54476/3/exercicios-sbc2021.pdf)

Ivan Brakto Prolog book (old edition, 2001)

V. Alaiba and A. Rotaru, "Agent architecture for building Robocode players with SWI-Prolog," 2008 International Multiconference on Computer Science and Information Technology, 2008, pp. 3-7, doi: 10.1109/IMCSIT.2008.4747210

## Licensa <a name = "license"></a>

Distributed under the MIT License. See `LICENSE` for more information.


