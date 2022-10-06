class RenameCompetitionColumnInStats < ActiveRecord::Migration[7.0]
  def change
    rename_column :stats, :competition, :competition_id
  end
end
