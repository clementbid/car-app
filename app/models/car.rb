class Car < ApplicationRecord
  belongs_to :seller

  validates :name, presence: true
  validates :price, presence: true
  validates :seller, presence: true
end
