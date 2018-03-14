class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "助けてくれーーーーーーーーーー！！！！！！！！！！！！！！！！！！！！！"
  end
  
  def goodnight
    render html: "ブランド着てるやつもうGoodNight"
  end
end
