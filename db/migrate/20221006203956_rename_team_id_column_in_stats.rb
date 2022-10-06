class RenameTeamIdColumnInStats < ActiveRecord::Migration[7.0]
  def change
    rename_column :stats, :team_id, :orig_team_id
  end
end
