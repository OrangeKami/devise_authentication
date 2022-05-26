Rails.application.routes.draw do
  devise_for :users
  get '/restricted', to: "pages#restricted", as: "restricted"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#home"
  # Defines the root path route ("/")
  # root "articles#index"
end
