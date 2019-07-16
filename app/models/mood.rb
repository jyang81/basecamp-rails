class Mood < ApplicationRecord
  belongs_to :user
  validates :rating, :inclusion => 1..10, presence: true
end
