class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :image
      t.text :ingredients
      t.string :prep_time
      t.integer :mealplan_id
    end
  end
end
