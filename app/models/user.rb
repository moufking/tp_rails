class User < ApplicationRecord
    has_many :microposts
    validates :name, length: { maximum: 12 },presence: true

    validates :email, length: { maximum: 12 },presence: true


end
