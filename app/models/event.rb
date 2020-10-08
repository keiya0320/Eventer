class Event < ApplicationRecord
  has_one_attached :image

  belongs_to :user

  validates :title, presence: true
  validates :explanation, presence: true
  validates :done_at, presence: true
  validates :people, presence: true
  validates :address, presence: true
end
