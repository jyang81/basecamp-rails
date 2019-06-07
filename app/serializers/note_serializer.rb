class NoteSerializer < ActiveModel::Serializer
  attributes :id, :content, :note_category_id
end
