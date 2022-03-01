class CreateMealplans < ActiveRecord::Migration[5.2]
  def change
    create_table :mealplans do |t|
      t.string :breakfast
      t.string :snack
      t.string :lunch
      t.string :snack
      t.string :dinner

      t.timestamps
    end
  end
end
