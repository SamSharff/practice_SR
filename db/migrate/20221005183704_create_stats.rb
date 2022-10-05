class CreateStats < ActiveRecord::Migration[7.0]
  def change
    create_table :stats do |t|
      t.string :person_id
      t.string :season
      t.integer :comp_id
      t.string :team_id
      t.integer :games
      t.integer :minutes
      t.integer :goals
      t.integer :assists

      t.timestamps
    end
  end
end
