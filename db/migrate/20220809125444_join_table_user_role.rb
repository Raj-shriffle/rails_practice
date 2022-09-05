class JoinTableUserRole < ActiveRecord::Migration[7.0]
  def change
    create_join_table :customers, :orders
  end
end
