class AddTounamenIdToStakes < ActiveRecord::Migration
  def change
    add_column :stakes, :tournament_id_5, :integer
  end
end
