class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :name
      t.integer :asset_id
      t.references :category, index: true
      t.references :location, index: true
      t.float :value
      t.string :purchase_date
      t.text :description

      t.timestamps
    end
  end
end
