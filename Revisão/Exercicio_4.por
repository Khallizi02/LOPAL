programa {
  funcao inicio() {

    inteiro prova1, prova2, prova3, peso1, peso2, peso3, media

    escreva("Qual o nota da primeira prova?\n ") 
    leia(prova1)

    escreva("E qual o peso da prova?\n ")
    leia(peso1)

    limpa()

    escreva("Qual o nota da segunda prova?\n ")
    leia(prova2)

    escreva("E qual o peso da prova?\n ")
    leia(peso2)
    
    limpa()

    escreva("Qual o nota da terceira prova?\n ")
    leia(prova3)

    escreva("E qual o peso da prova?\n ")
    leia(peso3)

   media =(peso1 * prova1 + peso2 * prova2 + peso3 * peso3)/ peso1 + peso2 + peso3

    escreva("Sua media é: " ,media, "\n")
    
  }
}
