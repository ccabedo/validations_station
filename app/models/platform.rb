class Platform < ApplicationRecord
  has_many :trains, through: :assignment
  belongs_to :station

  validates :platform_num, numericality: { only_integer: true }
end
