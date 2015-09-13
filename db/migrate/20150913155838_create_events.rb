class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.text :description
      t.integer :max_group_size
      t.integer :max_tickets
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps null: false
    end
  end
end
