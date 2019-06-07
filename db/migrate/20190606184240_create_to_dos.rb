class CreateToDos < ActiveRecord::Migration[5.2]
  def change
    create_table :to_dos do |t|
      t.string :item
      t.string :category
      t.date :due_date
      t.integer :user_id

      t.timestamps
    end
  end
end
