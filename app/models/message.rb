class Message < ApplicationRecord
    validates :body, presence: true

    belongs_to :chat
    belongs_to :sender, class_name:'User'
end

