class ToDoSerializer < ActiveModel::Serializer
  attributes :id, :item, :category, :due_date, :user_id, :is_done
end
