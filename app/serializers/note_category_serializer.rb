class NoteCategorySerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id, :notes
end
