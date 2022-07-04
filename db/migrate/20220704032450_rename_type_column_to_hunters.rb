class RenameTypeColumnToHunters < ActiveRecord::Migration[6.0]
  def change
    rename_column :hunters, :type, :fight_type
  end
end
