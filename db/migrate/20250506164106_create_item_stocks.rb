class CreateItemStocks < ActiveRecord::Migration[8.0]
  def change
    create_table :item_stocks do |t|
      t.references :item, null: false, foreign_key: true
      t.references :container, null: false, foreign_key: true
      t.boolean :used, null: false, default: false

      t.timestamps
    end
  end
end
