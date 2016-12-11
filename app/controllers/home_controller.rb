class HomeController < ApplicationController
  def index
    @pagename= "index"
  end

  def apple
  	@pagename= "apple" 
  end
  
  def blueberry
  	@pagename= "blueberry"
  end	

  def avocado
  	@pagename= "avocado"
  end	

end


