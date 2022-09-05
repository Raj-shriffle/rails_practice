class CreateSps < ActiveRecord::Migration[7.0]
  def change
    create_table :sps do |t|
      t.string :name
      t.string :option
      t.string :age
      t.string :profession
      t.timestamps
    end
  end
end
