class MovieGenresController < ApplicationController
  def create
    movie_genre = MovieGenre.new(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id],
    )

    if user.save
      render json: user.as_json
    else
      render json: { errors: users.errors.full_messages },
             status: :unprocessable_entity
    end
  end
end
