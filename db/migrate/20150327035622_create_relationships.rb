class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :investor_id
      t.integer :investment_id

      t.timestamps null: false
    end
  end
end
