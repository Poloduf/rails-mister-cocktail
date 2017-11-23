Rails.application.routes.draw do
  root to: 'pages#home'
  resources :cocktails, only: :index
end
