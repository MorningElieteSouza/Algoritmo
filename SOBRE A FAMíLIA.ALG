Algoritmo "Sobre a Fam?lia"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
procedimento topo()
inicio
para cont de 0 ate 0 faca
escreva ("entre sua idade ")
    leia (idade[cont])
    se idade[cont] = 50 entao
    escreval (" idade confirmada! ")
    senao
    se idade[cont] <> 50 entao
    escreva (" idade inavalida ")
    escreval ()
    repita
    para cont de 0 ate 0 faca
escreva ("entre sua idade ")
    leia (idade[cont])
    se idade[cont] = 50 entao
    escreval (" idade confirmada! ")
    senao
    se idade[cont] <> 50 entao
    escreval (" idade inavalida ")
    fimse
    fimse
    fimse
    fimse
fimpara
escreval ()
escreval ("escreva  seu nome ")
leia (nome)
se nome = "eliete" entao
escreval (" nome confirmado ")
senao
escreva ("nome invalido ")
escreval ()
repita
escreval ("escreva  seu nome ")
leia (nome)
se nome = "eliete" entao
escreva (" nome confirmado ")
senao
escreval ("nome invalido ")
fimse
fimse
fimprocedimento
Var

// Se??o de Declara??es das vari?veis 
idade: vetor [0..0] de inteiro
cont: inteiro
nome: caractere
vida: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
topo()
fimpara
escreval ()
escreval ("escreva  seu nome ")
leia (nome)
se nome = "eliete" entao
escreval (" nome confirmado ")
senao
escreva ("nome invalido ")
escreval ()
repita
escreval ("escreva  seu nome ")
leia (nome)
se nome = "eliete" entao
escreva (" nome confirmado ")
senao
escreval ("nome invalido ")
fimse
fimse
escreval ()
escreval (" 1. diga o nome esposo e idade ")
escreval (" 2. nome dos filhos e sua idade ")
escreval (" 3. nome das filhas e sua idade ")
escreval ("escolha uma op??o exemplo ''1'' ")

leia (vida)
escolha vida
caso 1
escreval (" Eliel = 44 anos ")
caso 2
escreval ("Jayro = 18 anos ")
escreval ("Estevam = 28 anos ")
caso 2
escreval ("Eli? = 16 anos ")
escreval ("Helen = 20 anos ")
escreval ("Estefany = 30 anos ")
outrocaso
escreval ("desconhecido ")
fimescolha


Fimalgoritmo