class CreateRails < ActiveRecord::Migration[7.0]
  def change
    create_table :rails do |t|
      t.string :member
      t.string :name
      t.timestamps
    end
  end
end
