class User < ApplicationRecord
<<<<<<< HEAD
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true

    has_many :posts
    has_many :comments
=======
>>>>>>> parent of 4069bd6... Merge branch 'dev'
end
