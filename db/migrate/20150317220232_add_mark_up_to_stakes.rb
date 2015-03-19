class AddMarkUpToStakes < ActiveRecord::Migration
  def change
    add_column :stakes, :mark_up, :float
  end
end
