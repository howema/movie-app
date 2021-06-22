class MoviesController < ApplicationController
  def index
    movie = Movie.all
    render json: movie.as_json
  end

  def create
    movie = Movie.find_by(:id)
    render json: movie.as_json
  end
end
