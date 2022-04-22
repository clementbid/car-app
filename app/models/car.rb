class Car < ApplicationRecord
  belongs_to :seller
  has_many :bookings

  validates :name, presence: true
  validates :price, presence: true
  validates :seller, presence: true
end
