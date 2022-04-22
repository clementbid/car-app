class Booking < ApplicationRecord
  belongs_to :car
  belongs_to :customer

  validates :car, presence: true
  validates :customer, presence: true
  validates :start, presence: true
  validates :end, presence: true
  validates :total_price, presence: true
end
