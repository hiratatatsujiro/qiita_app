class CreateSingers < ActiveRecord::Migration[6.0]
  def change
    create_table :singers do |t|
      t.string :name, null: false
      t.string :famous_song, null: false
      t.timestamps
    end
  end
end
