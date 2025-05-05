class CreateContainers < ActiveRecord::Migration[8.0]
  def change
    create_table :containers do |t|
      t.references :player, null: false, foreign_key: true
      t.string :name
      t.boolean :portable
      t.boolean :equippable_only

      t.timestamps
    end
  end
end
