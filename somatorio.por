programa {
  funcao inicio() {
    inteiro numero
    inteiro somatorio = 0

    escreva("Digite o primeiro número: ")
    leia(numero)
    somatorio = somatorio + numero
    
    enquanto(numero != 0){

      escreva("Digite outro número: ")
      leia(numero)
      somatorio = somatorio + numero

    }

    escreva("A soma é: ", somatorio)
  }
}
