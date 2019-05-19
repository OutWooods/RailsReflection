Rails.application.routes.draw do
  devise_for :users

  resources :self_reflections
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'morning#index'
end
