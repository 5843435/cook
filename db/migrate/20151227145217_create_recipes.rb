class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.integer :url
      t.string :title
      t.string :img
      t.string :description
      t.string :ingredient
      t.integer :tsukurepo
      t.timestamps null: false
    end
  end
end
