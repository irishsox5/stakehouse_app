class AddDescriptionToStakes < ActiveRecord::Migration
  def change
    add_column :stakes, :description, :text
  end
end
