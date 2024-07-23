class HomeController < ApplicationController
  def index
  end

  def about

    @about = "This app is created by Arvind Singh using ruby on rails.
    The reference used for this app is freeCodeCamp."
    
  end
end
