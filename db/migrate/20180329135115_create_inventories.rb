class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :owner
      t.string :name_item
      t.float :quantity
      t.string :type
      t.integer :points
      t.integer :survivor_id

      t.timestamps
    end
  end
end
