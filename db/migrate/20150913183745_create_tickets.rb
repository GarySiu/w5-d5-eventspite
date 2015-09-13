class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.datetime :valid_from
      t.datetime :valid_till
      t.integer :group_size
      t.float :price
      t.text :notes

      t.timestamps null: false
    end
  end
end
