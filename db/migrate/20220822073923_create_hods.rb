class CreateHods < ActiveRecord::Migration[7.0]
  def change
    create_table :hods do |t|
      t.string :name

      t.timestamps
    end
  end
end
