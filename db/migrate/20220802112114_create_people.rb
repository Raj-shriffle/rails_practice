class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      # t.column :title, :string
      # t.column :brand, :string
      # # t.column :subdomain, :string
      # # t.column :email, :string
      # # t.string :email_confirmation
      # # t.column :terms_of_service, :string, acceptance: true
      # t.timestamps
      # t.column :name, :string
      # t.column :age, :integer
      # t.column :password, :string
      # t.column :mobile, :integer
      # t.column :fname,:string
      t.string :email
      t.integer :age
    end
  end
end
