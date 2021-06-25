class Movie < ApplicationRecord
  validates :title, :description, :year, prescence: true
  validates :title, :description, year: { minimum: 2 }
end
