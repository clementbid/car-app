class Seller < ApplicationRecord
  has_many :Cars, dependent: :destroy

  validates :name, presence: true
  validates :adress, presence: true
  validates :email, presence: true
  validates :mdp, presence: true
end
