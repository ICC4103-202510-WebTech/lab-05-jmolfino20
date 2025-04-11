class AddTableChats < ActiveRecord::Migration[8.0]
  def change
    create_table :chats do |t|
      t.integer :sender_id, null:false
      t.integer :receiver_id, null:false
      t.datetime :created_at, null:false
      t.datetime :updated_at, null:false
    end
  end
end
