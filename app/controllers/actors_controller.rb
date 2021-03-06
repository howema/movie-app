class ActorsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    actors = Actor.all
    render json: actors.as_json
    Actor.order(age: :desc)
  end

  def create
    actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      known_for: params[:known_for],
      movie_id: params[:movie_id],
      age: params[:age],
      gender: params[:gender],

    )

    if user.save
      render json: user.as_json
    else
      render json: { errors: users.errors.full_messages },
             status: :unprocessable_entity
    end
  end

  def show
    actor_id = Actor.find_by(id: params[:id])
    render json: actor_id.as_json
  end

  def update #no commas in update, yes commas in create. & if needs user input, use params
    actor = Actor.find_by(id: params[:id])
    actor.first_name = params[:first_name] || actor.first_name
    actor.last_name = params[:last_name] || actor.last_name
    actor.known_for = params[:known_for] || actor.known_for
    actor.movie_id = params[:movie_id] || actor.movie_id
    actor.age = params[:age] || actor.age
    actor.gender = params[:gender] || actor.gender

    if user.save
      render json: user.as_json
    else
      render json: { errors: users.errors.full_messages },
             status: :unprocessable_entity
    end
  end

  def destroy
    actor = Actor.find_by(id: params[:id])
    actor.destroy
    render json: { message: "Actor terminated." }
  end
end
