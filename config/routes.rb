Rails.application.routes.draw do
  root to: 'todoes#index'
  resources :todoes
  get 'todoes/:id', to: 'todoes#checked'
end
