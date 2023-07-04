class CreateChefRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :chef_recipes do |t|
      t.integer :chief_id
      t.integer :recipe_id
      t.date :date_added
      t.string :role

      t.timestamps
    end
  end
end
