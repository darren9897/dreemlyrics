class Lyric < ApplicationRecord
    has_many :memorized_lines
    has_many :users, through: :memorized_lines
    belongs_to :song
    belongs_to :structure
end
