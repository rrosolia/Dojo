#language: pt
#utf-8


Funcionalidade:Alterar Dados do Funcionario
    Como um Usuário com Perfil Admin 
    Eu quero alterar um funcionário já cadastrado

  @alterar_funcionario
  Cenario: Selecionar e Alterar funcionário
    Dado que eu selecione um funcionario na lista de empregados
    E realize uma alteração
    Entao a alteração é efetuada.