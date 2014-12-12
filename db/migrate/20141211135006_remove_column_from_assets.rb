class RemoveColumnFromAssets < ActiveRecord::Migration
  def change
    remove_column :assets, :permission
  end
end
