Dado('que {string} é um novo usuário') do |menu_lateral|
    @cadastro_page.go
    file = YAML.load_file(File.join(Dir.pwd, 'features/support/fixtures/clientes.yaml'))
    @cadastro = file[menu_lateral]
  end


Quando ('faço o cadastro deste cliente') do
  @cadastro_page.add
  @cadastro_page.form.create(@cadastro)
  @cadastro_page.exit
  sleep 5
end

Então('não devo ser autenticado') do
  expect(@get_token).to be nil
end

Então('devo ver {string} na área logada') do |expect_cliente|
  sidebar = find("#__next").text
  expect(sidebar).to have_content ("Olá, Gabriela")
end


