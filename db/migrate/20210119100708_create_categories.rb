class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :location
      t.integer :price

      t.timestamps
    end
  end
end
