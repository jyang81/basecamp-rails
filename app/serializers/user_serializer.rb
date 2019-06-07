class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :school, :start_date, :end_date
  has_many :moods
  has_many :to_dos
  has_many :note_categories
  belongs_to :course
end
