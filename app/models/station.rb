class Station < ApplicationRecord
    has_many :platforms
    validates :name, presence: true
    validates :name, length: {minimum: 3}
    validates :name, uniqueness: true

end
