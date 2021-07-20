class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :plot, :director, :english, :year, :genre
end
