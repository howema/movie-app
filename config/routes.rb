Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/actors" => "actors#index"

  post "/actors" => "actors#create"

  get "/actors/:id" => "actors#show"

  patch "/actors/:id" => "actors#update"

  destroy "/actors/:id" => "actors#destroy"

  #=================================================

  get "/movies" => "movies#index"

  post "/movies" => "movies#create"

  get "/movies/:id" => "movies#show"

  patch "/movies/:id" => "movies#update"

  destroy "/movies/:id" => "movies#destroy"
end
