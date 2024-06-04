programa {
  funcao inicio() {
    inteiro opcao
    cadeia pagamento

    escreva("1) Hot-Dog 3 salsichas \n")
    escreva("2) Hot-Dog 3 queijos \n")
    escreva("3) Bauruzão \n") 
    escreva("4) X-Salada \n") 
    escreva("5) X-Egg \n")
    escreva("6) X-Calabacon\n")
    
    
    escreva("Escolha uma opção:")
    leia(opcao)
    
    limpa()
    
    escolha (opcao)
    {
    caso 1:
      escreva("O Hot-Dog 3 salsichas\n valor de R$12,00\n Contem: 3 salsichas, tomate, batata palha, maionese,e catchup.")
      pare
    caso 2:
      escreva("O Hot-Dog 3 queijos\n valor: de R$12,00\n Contem: salsicha, bacon calabresa, mussarela, catupiry, chedar, tomate, batata palha, maionese e catchup.")
      pare
    caso 3:
      escreva("Bauruzão\n valor:R$12,00\n Contem: Presunto, mussarela, chedar, bacon, calabresa, tomate, batata palha, maionese e catchup.")
      pare
    caso 4:
      escreva("X-Salada\n Valor:R$12,00\n Contem: Hamburgão top, mussarela, chedar, alface, tomate, maionese, catchup e batata palha ")
      pare
    caso 5:
      escreva("X-Egg\n Valor:R$12,00\n Contem: Hamburgão top, 2 ovos, mussarela, chedar, tomate, maionese, catchup e batata palha")
      pare
    caso 6:
      escreva("X-Calabacon\n Valor:R$12,00\n COntem: Hamburgão top, bacon, calabresa, mussarela, chedar, tomate, maionese, catchup e batata palha.")
      pare
    caso contrario:
      escreva("Opção invalida!")

    }

   escreva("Estamo com uma promoção!!\n Batata frita + cheddar + bacon + calabresa por R$7,00 adicional\n vai querer?\n 1)Sim\n 2)Não\n")
   
   escreva("Escolha uma opção:")
   leia(opcao)
   
   limpa()
   
   escolha(opcao)
   { 
    caso 1:
      escreva("Ok! O valor do pedido ira ser R$1\n")
      pare
    caso contrario:
      escreva("Ok! O valor do pedido ira ser R$12\n")
      pare

   }
    
    escreva("Qual a forma de pagamento?\n 1)Debito\n 2)Credito\n 3)Pix\n 4)Dinheiro\n")
    
    escreva("Escolha uma opção:")
    leia(opcao)

    limpa()

    escolha(opcao)
    {
      caso 1:
      escreva("OK! Tudo certo, obrigado pela preferencia e volte sempre :)")
      pare
      caso 2:
      escreva("Beleza! Tudo certo, obrigado pela preferencia e volte sempre :)")
      pare
      caso 3:
      escreva("Certo! A nossa chave pix é 123456, obrigado pela preferencia e volte sempre :) ")
      pare
      caso 4:
      escreva("Perfeito! Toma seu troco, obrigado pela compra e pela preferencia, volte sempre :)")
    }
    
    
    }

}
