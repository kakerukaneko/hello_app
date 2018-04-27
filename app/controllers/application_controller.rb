class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD

  def hello
    render html: "チュートリアル２週目じゃーーーーーーーー！！！！！"
  end

  def goodbye
    render html: "夕方17時なのでもうGoodBye"    
=======
  
  def hello
    render html: "助けてくれーーーーーーーーーー！！！！！！！！！！！！！！！！！！！！！"
  end
  
  def goodnight
    render html: "ブランド着てるやつもうGoodNight"
>>>>>>> 012d31f18fcee57fdb85edd29f3c8c6b6da82d29
  end
end
