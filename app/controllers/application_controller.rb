class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "チュートリアル２週目じゃーーーーーーーー！！！！！"
  end

  def goodbye
    render html: "夕方20時なのでもうGoodBye!!!!"
  end
end
