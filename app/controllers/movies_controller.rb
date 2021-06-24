class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies.as_json
  end

  def create
    movies = Movie.new(
      title: params[:title],
      year: params[:year],
      description: params[:description],
      director: params[:director],
      english: params[:english],

    )

    movies.save
    render json: movies.as_json
  end

  def show
    movie = Movie.find_by(id: params[:id])
    render json: movie.as_json
  end

  def update
    movie = Movie.find_by(id: params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.description = params[:description] || movie.description
    movie.director = params[:director] || movie.director
    movie.english = params[:english] || movie.english
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    movie.destroy
    render json: { message: "Movie gone foreva." }
  end
end
