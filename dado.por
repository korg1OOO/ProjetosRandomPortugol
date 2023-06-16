programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro chute
    inteiro valor = Util.sorteia(1, 6)
    escreva("Escolha um valor de 1 a 6. ")
    leia(chute)
    enquanto(valor != chute){
      escreva("Você errou! Diga outro número! ")
      leia(chute)
      }
      escreva("Você acertou! Parabéns!")
    }
  }
}
