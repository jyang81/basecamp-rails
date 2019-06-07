class MoodSerializer < ActiveModel::Serializer
  attributes :id, :rating, :date, :user_id

end
