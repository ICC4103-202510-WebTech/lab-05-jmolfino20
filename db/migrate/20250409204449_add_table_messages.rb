class AddTableMessages < ActiveRecord::Migration[8.0]
  def change
    create_table :messages do |t|
      t.references :chat, null:false, foreign_key: true
      t.references :user, null:false, foreign_key: {to_table: :users}
      t.text :body, null:false
      t.datetime :created_at, null:false
      t.datetime :updated_at, null:false
    end
  end
end
