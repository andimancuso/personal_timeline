class AddForeignKeyToEventTable < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :user_id, :string
  end
end
