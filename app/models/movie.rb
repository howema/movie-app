class Movie < ApplicationRecord
  has_many :actors #returns array of many actors

  # validates :title, :description, :year, presence: true
  # validates :title, :description #year: { minimum: 2 }

  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
