class AddTournamntIdToStakes < ActiveRecord::Migration
  def change
    add_column :stakes, :tournament_id_4, :integer
  end
end
