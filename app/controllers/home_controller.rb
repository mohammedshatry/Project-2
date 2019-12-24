class HomeController < ApplicationController
  def index
    @advs = Adv.all

  end
end
