class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def about 
  end
  def contact
    @name= params[:name]
  end

end
