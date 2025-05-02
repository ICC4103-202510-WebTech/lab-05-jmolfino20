class AddTableChats < ActiveRecord::Migration[8.0]
  def change
    create_table :chats do |t|
      t.references :sender, null:false, foreign_key: {to_tables: :users}
      t.references :receiver_id, null:false, foreign_key: {to_tables: :users}
      t.datetime :created_at, null:false
      t.datetime :updated_at, null:false
    end
  end
end
