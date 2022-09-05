class CreateExamples < ActiveRecord::Migration[7.0]
  def change
    create_table :examples do |t|
      t.string :fruit_name
      t.integer :quantity

      t.timestamps
    end
  end
end
