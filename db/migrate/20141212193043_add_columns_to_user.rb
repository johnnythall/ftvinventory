class AddColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_reference :users, :permission, index: true
  end
end