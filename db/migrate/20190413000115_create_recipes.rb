class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :difficulty
      t.string :author
      t.integer :cookingtime_seconds
      t.integer :price_cents
      t.string :ingredients
      t.string :photo

      t.timestamps
    end
  end
end
