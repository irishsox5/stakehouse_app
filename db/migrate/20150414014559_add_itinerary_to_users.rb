class AddItineraryToUsers < ActiveRecord::Migration
  def change
    add_column :users, :itinerary, :text
  end
end
