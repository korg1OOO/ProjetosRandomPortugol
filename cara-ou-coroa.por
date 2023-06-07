programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro resposta
    escreva("Digite 1 para cara e 2 para coroa. ")
    leia(resposta)
    se (resposta == Util.sorteia(1, 3)) {
      escreva("Você acertou.")
    }
    senao {
      escreva("Você errou.")
    }
  }
}
