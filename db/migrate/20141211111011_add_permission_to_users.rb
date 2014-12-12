class AddPermissionToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :permission, index: true
  end
end
