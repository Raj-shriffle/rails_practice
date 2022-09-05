class CreateRaajs < ActiveRecord::Migration[7.0]
  def change
    create_table :raajs do |t|
      # t.column :title, :string
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end
