class AddFieldsToEventTable < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :event_type, :string
    add_column :events, :event_name, :string
    add_column :events, :event_date, :string
    add_column :events, :event_recurring, :boolean, default: false
    add_column :events, :event_notifications, :boolean, default: true
    add_column :events, :event_description, :string
  end
end
