class CreateDramas < ActiveRecord::Migration[6.0]
  def change
    create_table :dramas do |t|
      t.string :title
      t.string :actor
      t.integer :period
      t.timestamps
    end
  end
end
