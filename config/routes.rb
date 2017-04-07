Rails.application.routes.draw do
  get 'movie/:imdb' => 'movie#index'
  resources :users
  root 'front_page#index', as: 'front_page_index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
