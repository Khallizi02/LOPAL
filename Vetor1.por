programa {
  funcao inicio() {
    real maior = 0, indice
    inteiro numero, i, n[8]

    para(i = 0; i <8; i++){
      escreva("qual o valor do indice" ,i, " : ?\n")

    }
    para(i = 0; i<8; i++){
      se(n[1] > maior){

        maior = n[i]
        indice = i 

      }
    }

    escreva("O valor mais alto é" ,maior)
    escreva("E se encontra na posição " ,indice)
  }
}
