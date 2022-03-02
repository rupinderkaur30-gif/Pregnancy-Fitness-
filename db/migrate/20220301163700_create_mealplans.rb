class CreateMealplans < ActiveRecord::Migration[5.2]
  def change
    create_table :mealplans do |t|
      t.string :name

      t.timestamps
    end
  end
end
