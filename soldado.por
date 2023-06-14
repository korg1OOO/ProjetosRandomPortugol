programa {
  inclua biblioteca Util

  cadeia nome
  inteiro vida = 100
  inteiro colete_vida = 100
  inteiro capacete = 100

  funcao inicio() {
    execucao_da_missao()
  }
  funcao dano_soldado(cadeia local_dano){

    se(local_dano == "perna"){
      vida = vida -5
    }
    senao se(local_dano == "tronco"){
      se(colete_vida > 0){
        colete = colete - 25
        vida = vida -15
      }
      senao{
        vida = vida - 30
      }
    senao se(local_dano == "cabeca"){
      se(capacete > 0){
        capacete = capacete - 50
        vida = vida - 40
      } senao {
          vida = 0
        }
      }
    }
  }
  funcao execucao_da_missao(){
    inteiro sorteado



    sorteado = Util.sorteia(1, 3)

    se(sorteado ==  1){
      escreva("\nFomos atingidos, porém seguimos firme, senhor...\n")
      dano_soldado("perna")
    }
    se(sorteado == 2){
      escreva("\nAAAAAAAhhhh, Soldado ferido, capitão... \n")
      dano_soldado("tronco")
    }
    se(sorteado == 3){
      escreva("\nFui atingido na cabeça, não vou aguentar muito no campo de guerra inimigo...\n")
      dano_soldado("cabeca")
    }
    tarefas --
  }
}
