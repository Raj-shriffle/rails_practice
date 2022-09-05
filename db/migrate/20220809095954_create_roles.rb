class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
      t.string :storie
      t.string :name
      t.integer :age
      t.timestamps
    end
  end
end
