class Changecoldata < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :mobile, :integer, :limit => 10
  end
end
