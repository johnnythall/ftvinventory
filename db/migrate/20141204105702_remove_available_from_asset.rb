class RemoveAvailableFromAsset < ActiveRecord::Migration
  def change
    remove_column :assets, :available, :boolean
  end
end
