# zedelivery
Repositório do projeto ZeDelivery com Cucumber, Capybara e Ruby.

# Fluxos críticos/importantes:
  Fora o fluxo de Login citado no desafio, o sistema do Ze Delivery conta com mais três fluxos críticos, dentre eles:
  * Cadastro do cliente - O cadastro do cliente é um fluxo importantíssimo, pois é necessário que o cliente se cadastre para que possa realizar suas compras;
  * Sacola - A sacola é uma etapa de extrema importância também, pois é nela que o cliente irá adicionar e excluir produtos, incluir descontos e concluir a compra;
  * Cadastro de Parceiro - Trata-se de uma etapa importante para que o Ze Delivery conte com mais parceiros e assim consiga ampliar a zona de entregas de pedidos para demais cidades, estados, e afins.
  


## Como executar o projeto

* Importante ter o Ruby instalado (versão 2.5 ou superior)

### Instalar o bundle
`
gem install bundle
`

### Instalar as dependências do ruby
`
bundle install
`

### Executar localmente 
`
bundle exec cucumber
`

