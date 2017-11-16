Rails.application.routes.draw do
  get 'home/checkr'

  get 'home/flynn'

  get 'home/sparks'

  root 'home#page_accueil'



  resources :home

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
