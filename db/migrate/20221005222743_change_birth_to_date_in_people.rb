class ChangeBirthToDateInPeople < ActiveRecord::Migration[7.0]
  def change
    change_column :people, :birth, "date USING CAST(birth AS date)"
  end
end
