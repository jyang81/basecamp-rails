class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :school
      t.integer :course_id
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
