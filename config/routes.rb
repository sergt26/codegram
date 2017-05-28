Rails.application.routes.draw do
  resources :pictures do
  resources :comments



  end
    root 'pictures#index'
    get '/signup' => 'users#new'
    post '/users' => 'users#create'

    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    get '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
