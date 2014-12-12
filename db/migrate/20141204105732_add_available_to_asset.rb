class AddAvailableToAsset < ActiveRecord::Migration
  def change
    add_column :assets, :available, :boolean
  end
end
