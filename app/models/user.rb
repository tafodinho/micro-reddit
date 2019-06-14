class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    #one to many relationship
    has_many :posts
    has_many :comments
end
