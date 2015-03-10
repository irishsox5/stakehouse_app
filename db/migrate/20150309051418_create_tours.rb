class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :name
      t.string :image
      t.integer :tournament_id

      t.timestamps null: false
    end
  end
end
