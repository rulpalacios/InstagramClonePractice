class HomeController < ApplicationController
  #Antes de acceder al metodo verifica que el usuario haya sidp autenticado
  before_action :authenticate_user! 
  def index
  end
end
