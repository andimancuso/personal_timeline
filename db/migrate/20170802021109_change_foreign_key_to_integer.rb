class ChangeForeignKeyToInteger < ActiveRecord::Migration[5.1]
  def change
    change_column :events, :user_id, :integer
    change_column :tags, :user_id, :integer
    change_column :tags, :event_id, :integer
    change_column :images, :event_id, :integer
  end
end
