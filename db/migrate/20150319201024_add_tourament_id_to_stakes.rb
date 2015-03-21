class AddTouramentIdToStakes < ActiveRecord::Migration
  def change
    add_column :stakes, :tournament_id_2, :integer
  end
end
