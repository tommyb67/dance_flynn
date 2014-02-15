DanceFlynn::Application.routes.draw do

  devise_for :users
  resources :lessons
  root "welcome#home"
  get "about" => "welcome#about"
end
