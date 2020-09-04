class User < ApplicationRecord
    validates :name, presence: true
    validates :password, presence: true
    validates :email_address, presence: true, confirmation: { case_sensitive: false }
end
