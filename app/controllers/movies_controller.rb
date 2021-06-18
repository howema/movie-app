class MoviesController < ApplicationController
  def all_movies
    movie = Movie.all
    render json: movie.as_json
  end

  def one_movie
    movie = Movie.find_by(id: 1)
    render json: movie.as_json
  end
end
