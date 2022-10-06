class AddCompetitionIdColumntoStats < ActiveRecord::Migration[7.0]
  def change
    add_column :stats, :competition, :integer
  end
end
