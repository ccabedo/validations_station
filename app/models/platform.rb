class Platform < ApplicationRecord
  has_many :trains, through: :assignment
  belongs_to :station
end
