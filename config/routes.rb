Rails.application.routes.draw do
  root 'sessions#login'
  get 'registrar', to: 'sessions#registrar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
