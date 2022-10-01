Rails.application.routes.draw do
  
   devise_for :users, controllers: {
        sessions: 'users/sessions',
        passwords: 'users/passwords',
        registrations: 'users/registrations'
      }

  
  root 'home#index'
  get '/confirmation_panding' => 'home#after_registration_path'
  
  get "pins/index"
  resources :pins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
