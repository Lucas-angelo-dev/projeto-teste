algoritmo "triangulo"
var
   l1,l2,l3:real
   EQ,ES,tri:logico
inicio
  escreva("Digite o primeiro lado : ")
  leia(l1)
  ESCREVA("Digite o segundo  lado : ")
  leia(l2)
  escreva("Digite o terceiro lado : ")
  leia(l3)
  tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
  EQ <- (l1 = l2) e (l2 = l3)
  ES <- (l1 <> l2) e (l2 <> l3) e (l3 <> l2)
  escreval("forma um triangulo? ",tri)
  escreval("E um EQUILATERO ? ",EQ)
  escreva("E um Escaleno ? ",ES)









fimalgoritmo
      
      


       

     



