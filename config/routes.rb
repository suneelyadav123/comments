Rails.application.routes.draw do
 
  devise_for :users,
             skip: [:registrations, :confirmations], skip_helpers: true
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts do 
  	resources :comments
  end
  resources :users
  root to: "posts#index"
end
