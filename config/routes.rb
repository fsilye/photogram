Rails.application.routes.draw do
  resources :photos
  devise_for :users
  root 'photos#index'
  
  get 'contact' => 'pages#contact'
end
