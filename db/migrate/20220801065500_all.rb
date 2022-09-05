class All < ActiveRecord::Migration[7.0]
  def change
    add_column :demos, :date, :Date
    remove_column :demos, :date, :Date
    add_column :demos, :mobile, :integer,limit:10
    add_column :demos, :addres, :string
  end
end
