programa {
  funcao inicio() {
    inteiro valor1, valor2
    inteiro a = 0
    escreva("Diga um valor: ")
    leia(valor1)
    escreva("Diga outro valor: ")
    leia(valor2)
    se(valor1 < valor2){
      a = valor1
      valor1 = valor2
      valor2 = a
    }
    escreva("O valores entre ", valor1, " e ", valor2, " são: ")
    enquanto(valor1 >= valor2){
      escreva(valor1, " ")
      valor1--
    }
  }
}
