class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates_associated :reviews
  validates :name, :address, :category, :phone_number, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian) }
end
