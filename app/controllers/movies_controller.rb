class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies.as_json
    Movie.where(english: true)
  end

  def create
    movies = Movie.new(
      title: params[:title],
      year: params[:year],
      description: params[:description],
      director: params[:director],
      english: params[:english],

    )

    if user.save
      render json: user.as_json
    else
      render json: { errors: users.errors.full_messages },
             status: :unprocessable_entity
    end
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

    if user.save
      render json: user.as_json
    else
      render json: { errors: users.errors.full_messages },
             status: :unprocessable_entity
    end
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    movie.destroy
    render json: { message: "Movie gone foreva." }
  end
end
