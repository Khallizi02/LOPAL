programa {
  funcao inicio() {
     
     real ms, kmh, t, distancia

     escreva("Qual � a velocidade do ve�culo em km/h? \n")
     leia(kmh)

     ms = kmh / 3.6

     escreva("A velocidade do veiculo convertida em m/s � de:" , ms, "m/s \n")
    
    distancia = 434 / 3.6
    t = distancia / ms
    
    escreva("O tempo gasato para ir se S�o Paulo para o Rio de Janeiro �:" ,t, " horas\n")
  }
}
