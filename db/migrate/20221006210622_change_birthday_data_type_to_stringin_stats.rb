class ChangeBirthdayDataTypeToStringinStats < ActiveRecord::Migration[7.0]
  def change
    change_column :stats, :birthday, :string
  end
end
