class Movie < ApplicationRecord
    has_one_attached :image
    has_many :reviews
end
