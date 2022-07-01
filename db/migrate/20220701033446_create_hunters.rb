class CreateHunters < ActiveRecord::Migration[6.0]
  def change
    create_table :hunters do |t|
      t.string :name, null: false
      t.string :type, null: false
      t.timestamps
    end
  end
end