class Event < ApplicationRecord
  has_one_attached :image

  belongs_to :user

  validates :title, presence: true
  validates :explanation, presence: true, unless: :was_attached?
  validates :done_at, presence: true
  validates :people, presence: true
  validates :address, presence: true


  def was_attached?
    self.image.attached?
  end
end
