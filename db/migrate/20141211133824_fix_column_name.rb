class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :assets, :permission_id, :permission
  end
end
