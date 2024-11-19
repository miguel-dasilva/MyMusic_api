class Artist < ApplicationRecord
    has_many :albums, dependent: :destroy
    has_many :songs, dependent: :destroy

    validates :name, presence: true
end
