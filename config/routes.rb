Rails.application.routes.draw do

  #get 'periodics/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users, controllers: {
        registrations: 'users/registrations'
    }

  get 'periodics/index2'  
  root 'periodics#index'
 
end
