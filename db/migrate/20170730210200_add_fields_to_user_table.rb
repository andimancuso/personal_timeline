class AddFieldsToUserTable < ActiveRecord::Migration[5.1]
  def change

    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :mobile_phone, :string
    add_column :users, :email_address, :string
    add_column :users, :username, :string
    add_column :users, :password, :string

  end
end
