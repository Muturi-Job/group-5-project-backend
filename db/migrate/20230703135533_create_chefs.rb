class CreateChefs < ActiveRecord::Migration[7.0]
  def change
    create_table :chefs do |t|
      t.string :name
      t.string :contact
      t.string :location
      t.text :bio
      t.string :username
      t.string :password_digest
      t.string :image

      t.timestamps
    end
  end
end
