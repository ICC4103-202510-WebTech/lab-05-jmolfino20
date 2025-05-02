class Chat < ApplicationRecord
    validates :sender_id, presence: true
    validates :receiver_id, presence: true
    validate :different_ids

    def different_ids
        if sender_id == receiver_id
            errors.add("Id's must be different")
        end
    end

    belongs_to :sender, class_name: "User"
    belongs_to :receiver, class_name: "User"
    has_many :messages, dependent: :destroy

end