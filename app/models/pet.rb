class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :species, inclusion: { in: %w(dog cat rabbit bird hamster),
    message: "%{value} is not a valid species" }
end
