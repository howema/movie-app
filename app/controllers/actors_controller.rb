class ActorsController < ApplicationController
  def actor_id
    actor = Actor.find_by(id: 2)
    render json: actor.as_json
  end

  def show
    product_id = params["id"]
    product = Product.find(product_id)
    render json: product.as_json
  end
end
