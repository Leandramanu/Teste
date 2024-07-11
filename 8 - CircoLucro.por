programa {
  funcao inicio() {
    /* Entradas: desp = 300, ing = 10, nPess = 200
    Processamento: calculo do melhor caso
    Saida: informaçoes sobre o melhor caso*/

    real  ingresso =10.0, desp= 300.00, nPess = 200.00
    real melhorIngresso = 0.0, melhorNPess = 0.0, lucroAtual = 0.0, maiorLucro = 0.0

    para(ingresso = 10.00; ingresso >= 1; ingresso--)
    {
      se(ingresso == 10.0)
      {
        nPess = 200.0
      }
        senao
        {
          nPess = nPess + 52.0
        }

      lucroAtual = ingresso * nPess - desp

      se(lucroAtual > maiorLucro)
      {
        maiorLucro = lucroAtual
        melhorIngresso = ingresso
        melhorNPess = nPess
      }
    }

      escreva("\n Melhor Preço: ", melhorIngresso)
      escreva("\n Melhor n Pessoas: ", melhorNPess)
      escreva("\n melhor lucro: ", maiorLucro)




    
  }
}
