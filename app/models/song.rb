class Song < ApplicationRecord
    has_many :lyrics
    has_many :structures, through: :lyrics
end
