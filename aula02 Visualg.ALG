Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2024
Var
// Se��o de Declara��es das vari�veis 
dip01, iip02 : inteiro
rest : real
opco: inteiro

Inicio
// inserir os dois n�meros inteiros,
// para ser armazenados e criado os operadores

escreval ("Digite dois N�meros inteiros : ")
leia (dip01)
leia (iip02)

escreval ()
escreval ("### MENU ###")
escreval ("1-Sun")
escreval ("2 - Minus")
escreval ("3 - Multipes")
escreval ("4 - Divided by")
escreval ()
escreval ("Escolha uma das Letras para inicar as operac�ees:")

leia(opco)

escolha (opco)

caso 1

      rest <- dip01 + iip02
      escreva ("A soma dos n�meros deu: ",rest)
      
caso 2

   rest<- dip01 - iip02
escreval ("Sua subtra��o dos n�meros deu",rest)

caso 3
rest <- dip01 * iip02
escreva ("A Multiplica��o dos n�meros deu ",rest)

caso 4
se iip02 <> 0 entao
rest <- dip01 / iip02
escreva ("sua divis�o dos n�meros deu",rest)
senao
escreval ("ERROR:")
escreval ("Essa divis�o n�o pode ser realizada,escolha outra forma...")

fimse
 outrocaso
 escreval("opera��o inv��oda!")
 Fimescolha
outrocaso
Fimalgoritmo

