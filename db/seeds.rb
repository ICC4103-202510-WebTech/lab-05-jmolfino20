# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create(email:"user1@gmail.com", first_name: "John", last_name: "Marston", created_at: Date.new(2025, 3, 20), updated_at: Date.new(2025, 4, 9))
User.create(email:"user2@miuandes.cl", first_name: "Martin", last_name: "Martinez", created_at: Date.new(2025, 2, 20), updated_at: Date.new(2025, 4, 9))
User.create(email:"user3@hotmail.com", first_name: "James", last_name: "Pedreros", created_at: Date.new(2024, 7, 12), updated_at: Date.new(2025, 4, 9))
User.create(email:"user4@miuandes.cl", first_name: "Isabella", last_name: "Martinez", created_at: Date.new(1998, 2, 13), updated_at: Date.new(2025, 4, 9))
User.create(email:"user5@gmail.com", first_name: "Maria", last_name: "Reyes", created_at: Date.new(2023, 4, 12), updated_at: Date.new(2025, 4, 9))
User.create(email:"user6@gmail.com", first_name: "Eduardo", last_name: "Tapia", created_at: Date.new(2012, 12, 12), updated_at: Date.new(2025, 4, 9))
User.create(email:"user7@gmail.com", first_name: "Arthur", last_name: "Morgan", created_at: Date.new(2024, 1, 20), updated_at: Date.new(2025, 4, 9))
User.create(email:"user8@gmail.com", first_name: "Joel", last_name: "Miller", created_at: Date.new(2024, 4, 20), updated_at: Date.new(2025, 4, 9))
User.create(email:"user9@gmail.com", first_name: "Lara", last_name: "Croft", created_at: Date.new(2020,2,20), updated_at: Date.new(2025, 4, 9))
User.create(email:"jamolfino@miuandes.cl", first_name: "Joaquín", last_name: "Molfino", created_at: Date.new(2003, 4, 21), updated_at: Date.new(2025, 4, 9))

Chat.create(sender_id: 1, receiver_id: 10, created_at: Date.new(2024, 1, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 2, receiver_id: 9, created_at: Date.new(2024, 2, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 3, receiver_id: 8, created_at: Date.new(2024, 3, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 4, receiver_id: 7, created_at: Date.new(2024, 4, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 5, receiver_id: 6, created_at: Date.new(2024, 5, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 6, receiver_id: 5, created_at: Date.new(2024, 6, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 7, receiver_id: 4, created_at: Date.new(2024, 7, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 8, receiver_id: 3, created_at: Date.new(2024, 8, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 9, receiver_id: 2, created_at: Date.new(2024, 9, 20), updated_at: Date.new(2025, 4, 10))
Chat.create(sender_id: 10, receiver_id: 1, created_at: Date.new(2024, 10, 20), updated_at: Date.new(2025, 4, 10))


Message.create(chat_id: 1, user_id: 10, body: "Hi how are you?", created_at: Date.new(2024, 1, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 2, user_id: 9, body: "Where are we meeting?", created_at:Date.new(2024, 2, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 3, user_id: 8, body: "Hello", created_at: Date.new(2024, 3, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 4, user_id: 7, body: "What's up", created_at:Date.new(2024, 4, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 5, user_id: 6, body: "Hey", created_at:Date.new(2024, 5, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 6, user_id: 5, body: "Hi", created_at:Date.new(2024, 5, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 7, user_id: 4, body: "Nothing much", created_at:Date.new(2024, 4, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 8, user_id: 3, body: "Bye", created_at: Date.new(2024, 3, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 9, user_id: 2, body: "At Mcdonalds", created_at:Date.new(2024, 2, 20), updated_at:Date.new(2025, 4, 10))
Message.create(chat_id: 10, user_id: 1, body: "Fine and you?", created_at: Date.new(2024, 1, 20), updated_at:Date.new(2025, 4, 10))