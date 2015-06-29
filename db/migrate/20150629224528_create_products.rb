class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :permalink
      t.integer :price

      t.timestamps null: false
    end
  end
end