Rails.application.routes.draw do
  resources :artists, only: [:show, :index] do
    resources :songs, only: [:show, :index, :new, :edit, :create]
  end
  resources :songs
end
