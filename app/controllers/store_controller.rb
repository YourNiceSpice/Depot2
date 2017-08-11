class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart

  skip_before_action :authorize

  def index
  #@products = Product.paginate page: params[:page], per_page: 10
@products = Product.paginate page: params[:page], per_page: 9

  
  end
   
end

     #Cкопируй этот код в книгу.чтобы вспомнить что тот означает
    #Cкопируй этот код в книгу.чтобы вспомнить что тот означает
    #Cкопируй этот код в книгу.чтобы вспомнить что тот означает
    #Cкопируй этот код в книгу.чтобы вспомнить что тот означает
    #Cкопируй этот код в книгу.чтобы вспомнить что тот означает
    #Cкопируй этот код в книгу.чтобы вспомнить что тот означает