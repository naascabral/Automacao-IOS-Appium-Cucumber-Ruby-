Dado(/^que o app é carregado$/) do
    $driver.find_element(:id,"Master")
  end
  
  Quando(/^o usuario seleciona um doce$/) do
    $driver.find_element(:id,"Lollipop").click
  end
  
  Então(/^vejo a imagem do doce$/) do
    $driver.find_element(:name,"Lollipop")
  end
 
  Dado(/^que o usuario faça a busca por um Doce$/) do
    $driver.find_element(:name,"Search").click
  end
  
  Quando(/^ele clica na caixa de busca$/) do
    pesquisa = @settings['pesquisa']['pesquisar']
    $driver.find_element(:name,"Search").send_keys(pesquisa)
  end
  
  Então(/^digita o nome do doce$/) do
    $driver.find_element(:name,"Chocolate")
  end
  
  Então(/^seleciona um filtro$/) do
    $driver.find_element(:name,"Hard").click
  end
  
  Então(/^clica no botão cancelar$/) do
    $driver.find_element(:name,"Cancel").click
  end
  
  
  