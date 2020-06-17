class User < ApplicationRecord
    has_many :memorized_lines
    has_many :lyrics, through: :memorized_lines
    has_secure_password
end
