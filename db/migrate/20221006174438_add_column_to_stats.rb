class AddColumnToStats < ActiveRecord::Migration[7.0]
  def change
    add_column :stats, :birthday, :date
  end
end
