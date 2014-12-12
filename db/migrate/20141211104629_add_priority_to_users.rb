class AddPriorityToUsers < ActiveRecord::Migration
  def change
    add_column :users, :priority_level, :int
  end
end
