class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :name
      t.string :email
      t.datetime :dob
      t.string :twitter
      t.string :photo_url

      t.timestamps null: false
    end
  end
end
