class CreateTools < ActiveRecord::Migration[6.0]
  def change
    create_table :tools do |t|
      t.string :title, null: false, unique: true
      t.timestamps
    end
  end
end
