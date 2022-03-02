class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :image
      t.text :description
      t.string :meal_type
    end
  end
end
