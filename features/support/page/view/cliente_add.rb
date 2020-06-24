class CadastroAdd
  include Capybara::DSL

  def initialize
    @register_cliente = "input[name=signup-email-input-name]"
    @register_email = "input[name=signup-email-input-email]"
    @register_pass = "input[name=signup-email-input-password]"
    @register_doc = "input[name=signup-email-input-document]"
    @register_phone = "input[name=signup-email-input-phone]"
    @register_age = "input[name=signup-email-input-age]"
  end

  def create(cadastro)
    find("input[name=signup-email-input-name]").click
    find(@register_cliente).set cadastro["cliente"]
    find("#signup-email-input-email").click
    find(@register_email).set cadastro["email"]
    find("#signup-email-input-password").click
    find(@register_pass).set cadastro["pass_cliente"]
    find("#signup-email-input-document").click
    find(@register_doc).set cadastro["doc"]
    find("#signup-email-input-phone").click
    find(@register_phone).set cadastro["phone"]
    find("#signup-email-input-age").click
    find(@register_age).set cadastro["age"]
    click_button "Cadastrar e continuar"
    sleep 5
  end
end
