class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :fname
      t.integer :age
      t.float :sal

      t.timestamps
    end
  end
end
