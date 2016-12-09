Rails.application.routes.draw do

	root 'posts#index'
  resources :comments
  resources :posts
  get '/send_email', to: "posts#send_email"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
