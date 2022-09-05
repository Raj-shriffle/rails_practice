class Addcolumn < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :mobile, :string, :limit=>10
  end
end
