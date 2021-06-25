class Actor < ApplicationRecord
  validates :first_name, :last_name, :knownn_for, prescence: true
  validates :first_name, :last_name, length: { minimum: 2 }
  validates :age, numericality: { greater_than: 13 }
end
