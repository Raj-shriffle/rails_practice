class CreateAbs < ActiveRecord::Migration[7.0]
  def change
    create_table :abs do |t|
      t.column :email, :string
      t.timestamps
    end
  end
end
