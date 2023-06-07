programa {
  funcao inicio() {
    inteiro dia
    cadeia mes
    escreva("Diga seu dia de nascimento. ")
    leia(dia)
    escreva("Diga seu mês de nascimento. ")
    leia(mes)
    se(dia >= 21 e mes == "Janeiro" ou dia <= 19 e mes == "Fevereiro") {
      escreva("Você é de Aquário e seu astro é Urano.")
    }
    senao se(dia >= 20 e mes == "Fevereiro" ou dia <= 20 e mes == "Março") {
      escreva("Você é de Peixes e seu astro é Netuno.")
    }
    senao se(dia >= 21 e mes == "Março" ou dia <= 20 e mes == "Abril") {
      escreva("Você é de Áries e seu astro é Marte.")
    }
    senao se(dia >= 21 e mes == "Abril" ou dia <= 20 e mes == "Maio") {
      escreva("Você é de Touro e seu astro é Vênus.")
    }
    senao se(dia >= 21 e mes == "Maio" ou dia <= 20 e mes == "Junho") {
      escreva("Você é de Gêmeos e seu astro é Mercúrio.")
    }
    senao se(dia >= 21 e mes == "Junho" ou dia <= 21 e mes == "Julho") {
      escreva("Você é de Câncer e seu astro é a Lua.")
    }
    senao se(dia >= 22 e mes == "Julho" ou dia <= 22 e mes == "Agosto") {
      escreva("Você é de Leão e seu astro é o Sol.")
    }
    senao se(dia >= 23 e mes == "Agosto" ou dia <= 22 e mes == "Setembro") {
      escreva("Você é de Virgem e seu astro é Mercúrio.")
    }
    senao se(dia >= 23 e mes == "Setembro" ou dia <= 22 e mes == "Outubro") {
      escreva("Você é de Libra e seu astro é Vênus.")
    }
    senao se(dia >= 23 e mes == "Outubro" ou dia <= 21 e mes == "Novembro") {
      escreva("Você é de Escorpião e seu astro é Marte.")
    }
    senao se(dia >= 22 e mes == "Novembro" ou dia <= 21 e mes == "Dezembro") {
      escreva("Você é de Sagitário e seu astro é Júpiter.")
    }
    senao se(dia >= 22 e mes == "Dezembro" ou dia <= 20 e mes == "Janeiro") {
      escreva("Você é de Capricórnio e seu astro é Netuno.")
    }
    senao {
      escreva("Verifique a ortografia ao digitar o mês de nascença, use acentos e letra maiúscula na primeira letra.")
    }
  }
}
