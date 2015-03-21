class AddTournamentIdToStakes < ActiveRecord::Migration
  def change
    add_column :stakes, :tournament_id_3, :integer
  end
end
