class CreateConditinalmodels < ActiveRecord::Migration[7.0]
  def change
    create_table :conditinalmodels do |t|
      t.string :name
      t.integer :pin
      t.string :bankname
      t.timestamps
    end
  end
end
