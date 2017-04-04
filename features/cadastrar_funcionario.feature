#language: pt
#utf-8


Funcionalidade: Cadastrar Novo Funcionario
    Como um Usuário com Perfil Admin 
    Eu quero cadastrar um novo Funcionário

  @preencher_formulario
  Cenario: cadastrar novo funcionário
    Dado que eu esteja na tela de cadastro de funcionarios
    E Efetue o preenchimento dos campos obrigatórios
    Entao o cadastro é efetuado com sucesso