programa {
  funcao inicio() {
     
     real ms, kmh, t, distancia

     escreva("Qual é a velocidade do veículo em km/h? \n")
     leia(kmh)

     ms = kmh / 3.6

     escreva("A velocidade do veiculo convertida em m/s é de:" , ms, "m/s \n")
    
    distancia = 434 / 3.6
    t = distancia / ms
    
    escreva("O tempo gasato para ir se São Paulo para o Rio de Janeiro é:" ,t, " horas\n")
  }
}
