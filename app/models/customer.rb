class Customer < ApplicationRecord
  has_many :bookings

  validates :name, presence: true
  validates :adress, presence: true
  validates :email, presence: true
  validates :mdp, presence: true
end
