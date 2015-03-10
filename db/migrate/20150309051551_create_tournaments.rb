class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :event
      t.string :location
      t.string :start_time
      t.string :start_date
      t.string :structure
      t.integer :buy_in
      t.string :guarantee
      t.string :event_length

      t.timestamps null: false
    end
  end
end
