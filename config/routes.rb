Rails.application.routes.draw do
  root to: 'todoes#index'
  resources :todoes
end
