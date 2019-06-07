class User < ApplicationRecord
  has_secure_password

  has_many :moods
  has_many :to_dos
  has_many :note_categories
  belongs_to :course

  validates :name, presence: true
  validates :email, uniqueness: true
  validates :password, presence: true
  validates :password_confirmation, presence: true
end
