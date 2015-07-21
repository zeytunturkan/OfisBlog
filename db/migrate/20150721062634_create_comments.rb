class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :OfficeBlogApp_id
      t.string :name
      t.string :surname
      t.integer :age
      t.string :adres
      t.string :text

      t.timestamps null: false
    end
  end
end
