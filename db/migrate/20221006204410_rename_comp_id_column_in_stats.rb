class RenameCompIdColumnInStats < ActiveRecord::Migration[7.0]
  def change
    rename_column :stats, :comp_id, :orig_comp_id
  end
end
