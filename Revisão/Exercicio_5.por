programa {
  funcao inicio() {
    real l, p, h, v 
    
    escreva("Qual � a altura da da caixa d'�gua em centimeros?\n")
    leia(h)

    escreva("Qual � a profundidade em centimetros?\n ")
    leia(p)

    escreva("Qual � a largura em centimetros?\n")
    leia(l)

    limpa()

    v = h * p * l 

    escreva("O volume da caixa d'�gua � de: " ,v, "cm\n")
  }
}
