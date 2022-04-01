Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#helloblabla'

  get 'alta_ruta', to: 'application#alta_ruta'
  
  get 'create_user', to: 'application#create_user'
end
