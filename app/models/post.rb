class Post < ApplicationRecord
    validates :content, presence: true

    enum category: { sad: 0, happines: 1, uselsess: 2, unforgettable: 3 }
end
