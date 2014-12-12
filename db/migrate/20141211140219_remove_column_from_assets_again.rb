class RemoveColumnFromAssetsAgain < ActiveRecord::Migration
  def change
    remove_column :assets, :permission_id_id
  end
end
