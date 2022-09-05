class CreateCrimals < ActiveRecord::Migration[7.0]
  def change
    create_table :crimals do |t|
      t.string :name
      t.timestamps
    end
  end
end
