class AddFieldsToImageTable < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :image_url, :string
    add_column :images, :event_id, :string
    add_column :images, :default_image, :boolean, default: false
  end
end

