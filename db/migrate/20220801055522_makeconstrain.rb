class Makeconstrain < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :name, not_null: true
  end
end
