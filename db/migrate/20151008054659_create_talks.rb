class CreateTalks < ActiveRecord::Migration   #talk model
  def change
    create_table :talks do |t|
      t.text :talkinput
      t.text :talkoutput

      t.timestamps null: false
    end
  end
end
