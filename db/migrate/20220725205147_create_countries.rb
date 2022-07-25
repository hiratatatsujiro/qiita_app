class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :capital
      t.string :food
      t.string :language
      t.string :sports
      t.timestamps
    end
  end
end
