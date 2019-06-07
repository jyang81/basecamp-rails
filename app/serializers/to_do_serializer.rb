class ToDoSerializer < ActiveModel::Serializer
  attributes :id, :item, :category, :due_date, :user_id
end
