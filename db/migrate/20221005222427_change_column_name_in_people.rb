class ChangeColumnNameInPeople < ActiveRecord::Migration[7.0]
  def change
    rename_column :people, :birth_date, :birth
  end
end
