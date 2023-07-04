class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.string :procedure
      t.integer :chef_id
      t.string :image_url

      t.timestamps
    end
  end
end
