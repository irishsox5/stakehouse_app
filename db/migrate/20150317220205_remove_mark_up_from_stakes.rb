class RemoveMarkUpFromStakes < ActiveRecord::Migration
  def change
    remove_column :stakes, :mark_up, :integer
  end
end
