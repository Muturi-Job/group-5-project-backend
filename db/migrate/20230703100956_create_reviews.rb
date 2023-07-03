class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :chef_id
      t.string :chef_name
      t.float :rating
      t.text :description


      t.timestamps
    end
  end
end
