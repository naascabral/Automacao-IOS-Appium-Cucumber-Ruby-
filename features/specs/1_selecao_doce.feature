# language: pt

Funcionalidade: Procurar Doce

@seleciona
Cenário: Seleção de doce
  Dado que o app é carregado
  Quando o usuario seleciona um doce 
  Então vejo a imagem do doce
@busca
Cenário: Buscar um doce
  Dado que o usuario faça a busca por um Doce
  Quando ele clica na caixa de busca
  Então digita o nome do doce
@buscafiltro  
Cenário: Buscar um doce por filtro
  Dado que o app é carregado
  Quando ele clica na caixa de busca
  Então seleciona um filtro

Cenário: Cancelando uma Busca
  Dado que o app é carregado
  Quando ele clica na caixa de busca
  Então clica no botão cancelar

