Rails.application.routes.draw do
  root 'static_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: 'static_pages#home', as: 'home'
end
