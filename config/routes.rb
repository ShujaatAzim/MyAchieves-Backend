Rails.application.routes.draw do
  resources :games
  resources :achievements
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
