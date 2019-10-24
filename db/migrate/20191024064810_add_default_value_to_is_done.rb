class AddDefaultValueToIsDone < ActiveRecord::Migration[5.2]
  def change
    change_column_default(
      :to_dos,
      :is_done,
      from: nil,
      to: false
    )
  end
end
