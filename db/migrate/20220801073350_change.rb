class Change < ActiveRecord::Migration[7.0]
  def change
    rename_column :demos, :name, :naam
  end
end
