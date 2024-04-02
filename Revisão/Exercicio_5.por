programa {
  funcao inicio() {
    real l, p, h, v 
    
    escreva("Qual é a altura da da caixa d'água em centimeros?\n")
    leia(h)

    escreva("Qual é a profundidade em centimetros?\n ")
    leia(p)

    escreva("Qual é a largura em centimetros?\n")
    leia(l)

    limpa()

    v = h * p * l 

    escreva("O volume da caixa d'água é de: " ,v, "cm\n")
  }
}
