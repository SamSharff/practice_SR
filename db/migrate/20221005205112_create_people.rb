class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :person_id
      t.string :name
      t.string :birth_date

      t.timestamps
    end
  end
end
