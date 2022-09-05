class CreateVichles < ActiveRecord::Migration[7.0]
  def change
    create_table :vichles do |t|
      t.string :ty
      t.string :color
      t.integer :price

      t.timestamps
    end
  end
end
