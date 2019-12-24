Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


root to: "advs#index" 
get '/my-advs', to: 'home#index'
resources :advs


end

