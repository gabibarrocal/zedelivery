class CadastroPage
  include Capybara::DSL

  def go
    visit "/"
  end

  def add
    find("#age-gate-button-yes").click
    find("#welcome-button-sign-in").click
    find(".css-aiobus-link").click
    find("#signup-home-button-email").click
  end

  def form
    CadastroAdd.new
  end

  def exit
    find(".css-196dcyd-closeButton").click
  end
end
