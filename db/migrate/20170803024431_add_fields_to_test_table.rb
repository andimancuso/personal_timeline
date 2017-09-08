class AddFieldsToTestTable < ActiveRecord::Migration[5.1]
  def change
    add_column :tests, :test_field, :string
    add_column :tests, :test_y_n, :boolean, default: true
    add_column :tests, :user_id, :integer
  end
end
