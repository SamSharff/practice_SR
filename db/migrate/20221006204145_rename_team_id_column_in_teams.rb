class RenameTeamIdColumnInTeams < ActiveRecord::Migration[7.0]
  def change
    rename_column :teams, :team_id, :orig_team_id
  end
end
