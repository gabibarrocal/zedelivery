module Helpers
  def get_token
    2.times do
      js_script = 'return window.localStorage.getItem("_hjid").length;'
      @token = page.execute_script(js_script)
      sleep 1
    end
  end
end
