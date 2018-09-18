class Micropost < ApplicationRecord
    validates :content, length: { maximum: 12 }
end
