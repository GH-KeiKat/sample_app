Rails.application.routes.draw do
  get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  #get 'static_pages/home'
  #help_path -> '/home'
  #help_url  -> 'http://www.example.com/home'
  #get  '/home', to: 'static_pages#home'
  #get 'static_pages/help'
  get  '/help', to: 'static_pages#help'
  #get 'static_pages/about'
  get  '/about', to: 'static_pages#about'
  #get 'static_pages/contact'
  get  '/contact', to: 'static_pages#contact'  
  get  '/signup',  to: 'users#new'
  #/users/1 のURLを有効化
  #  get "users/:id" => "users#show"
  resources :users
end
