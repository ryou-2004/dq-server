class CreateItemTypes < ActiveRecord::Migration[8.0]
  def change
    create_table :item_types do |t|
      t.string :name
      t.string :key
      t.text :description

      t.timestamps
    end
  end
end
