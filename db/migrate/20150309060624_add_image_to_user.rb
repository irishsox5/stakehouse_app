class AddImageToUser < ActiveRecord::Migration
  def change
    add_column :users, :image_url, :string
    add_column :users, :screen_name, :string
  end
end
