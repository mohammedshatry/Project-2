class HomeController < ApplicationController

  before_action :authenticate_user!
  def index
    @advs = current_user.advs
  end
end
