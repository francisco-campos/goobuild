class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :description
      t.integer :parent_id

      t.timestamps
    end
    add_index :categories, :parent_id
  end
end
