class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :surname
      t.integer :age
      t.text :adres

      t.timestamps null: false
    end
  end
end
