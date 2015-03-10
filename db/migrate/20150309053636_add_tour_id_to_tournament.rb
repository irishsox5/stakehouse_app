class AddTourIdToTournament < ActiveRecord::Migration
  def change
    add_column :tournaments, :tour_id, :integer
  end
end
