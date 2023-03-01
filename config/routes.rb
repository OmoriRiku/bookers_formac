Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, exept: [:new]
  post "searches" => "searches#search"
  get "searches"  => "searches#search"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
