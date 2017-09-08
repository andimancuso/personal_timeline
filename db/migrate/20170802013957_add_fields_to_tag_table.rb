class AddFieldsToTagTable < ActiveRecord::Migration[5.1]
  def change

    add_column :tags, :tagged_user, :string
    add_column :tags, :event_id, :string
    add_column :tags, :user_id, :string

  end
end
