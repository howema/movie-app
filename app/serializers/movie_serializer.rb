class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :plot, :director, :english, :year, :genres
end
