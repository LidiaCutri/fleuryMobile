# language: pt
# encode: UTF-8

@validarendereco
Funcionalidade: Validar Endereco
  Eu como um Quality Assurance
  Quero validar se o app do Fleury esta exibindo enderecos

  Cenário: brasilia
    Dado que eu esteja no app do Fleury
    Quando eu pesquiso pela unidade de Brasilia
    Então o "<endereco>" é exibido

    Exemplos:
      |endereco                                                             |
      |SEPS 715/915, Conjunto A, Bloco E, \nAsa Sul, Brasília - DF - 70390-155|