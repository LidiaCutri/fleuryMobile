Dado('que eu esteja no app do Fleury') do
  @unidade = Unidades.new
end

Quando('eu pesquiso pela unidade de Brasilia') do
  @unidade.select_menu_unidades
  @unidade.pesquisa_unidades
end

Então('o {string} é exibido') do |endereco|
  @validarendereco = Endereco.new
  validarendereco = @validarendereco.Descricao_endereco
  expect(validarendereco).to eql endereco
end