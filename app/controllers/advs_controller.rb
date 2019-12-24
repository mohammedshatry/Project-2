class AdvsController < ApplicationController
    #   before_action :authenticate_user!

def index
    @advs = Adv.all
end
   
def show
    @adv = Adv.find(params[:id])
end
    
def new
    @adv= current_user.advs.new

end
    
def create
   @adv= current_user.advs.create(adv_params)
    
    redirect_to advs_path
end
    
def edit
    @adv = Adv.find(params[:id])
end
    
def update

    @adv = current_user.advs.find(params[:id])
    @adv.update(adv_params)
    redirect_to advs_path       
end
    
def destroy
    @adv = current_user.advs.find(params[:id])
    @adv.destroy
    redirect_to advs_path
end
    

def adv_params
    params.require(:adv).permit(:numbersofrooms,:img,:numberofbath,:area,:space,:price)
end


end
