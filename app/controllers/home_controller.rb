class HomeController < ApplicationController
  layout "application"
  
  def index
    @message = "HOLA!"
  end

end
