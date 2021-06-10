Rails.application.routes.draw do
　root to: 'messages#index'
  resources :messages
end
