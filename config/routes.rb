Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/actor_id", controller: "actors", action: "actor_id"

  get "/movies_path", controller: "movies", action: "all_movies"

  get "/one_movie", controller: "movies", action: "one_movie"

  get "/display_one", controller: "movies", action: "show"

  #I'm super lost when it comes to parameters. Sorry about this sad homework submission :/
end
