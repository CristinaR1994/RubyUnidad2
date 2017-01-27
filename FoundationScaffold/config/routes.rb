Rails.application.routes.draw do
  root 'autos#index'
  resources :autos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

