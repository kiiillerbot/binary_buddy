Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'
  get 'notes', to: "pages#notes", as: :notes
  get 'videos', to: "pages#videos", as: :videos
end
