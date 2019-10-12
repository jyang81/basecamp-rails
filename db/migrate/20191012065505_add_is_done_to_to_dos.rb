class AddIsDoneToToDos < ActiveRecord::Migration[5.2]
  def change
    add_column :to_dos, :is_done, :boolean
  end
end
