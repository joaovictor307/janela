programa {

  cadeia janela1, janela2, janela3
  logico estado
  funcao inicio() {
    
    janela1= "aberta"
    janela2="fechado"
    janela3="fechado"

    escreva("janela 1 está aberta", janela1=="aberta" )
    estado=(janela1=="aberta" ou janela2=="aberta" ou janela3=="aberta")
    escreva("\n\n alguma janela esta aberta?", + estado)
    estado=(janela1=="aberto" e janela2=="aberto" e janela3=="aberto")
   escreva("\n\n todas as janelas estao abertas", + estado)
   escreva("\n")
  }
}
