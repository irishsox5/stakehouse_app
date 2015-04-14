class CreateCashes < ActiveRecord::Migration
  def change
    create_table :cashes do |t|
      t.string :user_id
      t.text :content

      t.timestamps null: false
    end
  end
end
