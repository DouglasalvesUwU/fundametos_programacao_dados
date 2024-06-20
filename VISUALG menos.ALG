Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2024
Var
// Seção de Declarações das variáveis 
iipo 01 iipo 02 : inteiro
rest : real
opco: inteiro

Inicio
// inserir os dois números inteiros,
// para ser armazenados e criado os operadores

escreval ("Digite dois Números inteiros : ")
leia (iipo01)
leia (iipo02)

escreval ()
escreval ("### MENU ###")
escreval ("1-Sun")
escreval ("2 - Minus")
escreval ("3 - Multipes")
escreval ("4 - Divided by")
escreval ()
escreval ("Escolha uma das Letras para inicar as operacõees:")

leia(opco)

escolha (opco)

caso 1

      rest <- iipo01 + iipo02
      escreva ("A soma dos números deu: ",rest)
      
caso 2

   rest<- iipo02 - iipo02
escreval ("Sua subtração dos números deu",rest)

caso 3
rest <- iipo1 * iipo2
escreva ("A Multiplicação dos números deu ",rest)

caso 4
se lipo02 <> 0 entao
rest <- iipo 01/ iipo02
escreva ("sua divisão dos números deu",rest)
senao
escreval ("ERROR:")
escreval ("Essa divisão não pode ser realizada,escolha outra forma...")

fimse
 outrocaso
 escreval("operação inváçoda!")
 Fimescolha
outrocaso
Fimalgoritmo

