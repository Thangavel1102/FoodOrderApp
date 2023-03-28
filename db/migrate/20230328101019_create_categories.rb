class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :restaurant_id
      t.string :type
      t.string :no_of_items
      t.string :min_price
      t.string :max_price

      t.timestamps
    end
  end
end
