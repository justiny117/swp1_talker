class CreateChats < ActiveRecord::Migration   #chat model
  def change
    create_table :chats do |t|
      t.text :chatinput
      t.text :chatoutput

      t.timestamps null: false
    end
  end
end
