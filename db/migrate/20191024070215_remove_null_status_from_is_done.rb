class RemoveNullStatusFromIsDone < ActiveRecord::Migration[5.2]
  def change
    change_column_null(
      :to_dos, 
      :is_done, 
      false,
      false
    )
  end
end
