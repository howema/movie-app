class Actor < ApplicationRecord

  belongs_to :movie #returns hash of one single movie

  validates :first_name, :last_name, :known_for, presence: true
  validates :first_name, :last_name, length: { minimum: 2 }
  validates :age, numericality: { greater_than: 13 }
end
