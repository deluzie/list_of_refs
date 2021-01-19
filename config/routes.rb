Rails.application.routes.draw do
  #root to: 'contents#new'
  root to: 'pages#home'
  resources :contents, only: [:new, :create, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
