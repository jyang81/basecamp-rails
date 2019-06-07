class CreateMoods < ActiveRecord::Migration[5.2]
  def change
    create_table :moods do |t|
      t.integer :rating
      t.date :date
      t.integer :user_id

      t.timestamps
    end
  end
end
