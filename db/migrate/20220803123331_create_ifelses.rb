class CreateIfelses < ActiveRecord::Migration[7.0]
  def change
    create_table :ifelses do |t|
      # t.column :payment, :string
      # t.column :card_number, :string
      # t.column :paid_with_card, :string
      t.column :name, :string
      t.timestamps
    end
  end
end
