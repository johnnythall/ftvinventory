class AddPermissionToAssets < ActiveRecord::Migration
  def change
    add_reference :assets, :permission, index: true
  end
end
