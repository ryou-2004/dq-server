class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :rarity
      t.integer :stack_limit
      t.references :item_type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
