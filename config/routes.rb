Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  # get "/article/:id" to "session#session"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
