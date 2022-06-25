class CreateProductions < ActiveRecord::Migration[6.0]
  def change
    create_table :productions do |t|
      t.string :name, null: false
      t.integer :price, null: false
      t.string :introduction
      t.string :made_in
      t.string :condition
      t.timestamps
    end
  end
end
