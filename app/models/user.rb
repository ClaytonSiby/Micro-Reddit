class User < ApplicationRecord
    has_many :comments
    has_many :posts
    validates :name, presence: true
    validates :password, presence: true, length: { in: 6..12 }
    validates :email_address, presence: true, uniqueness: true, confirmation: { case_sensitive: false },format: { with: /\A[^@\s]+@([^@.\s]+\.)+[^@.\s]+\z/ }
end
