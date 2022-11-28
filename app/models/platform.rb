class Platform < ApplicationRecord
  has_many :trains, through: :assignment
  belongs_to :station

  validates :platform_num, numericality: { only_integer: true }
  validates :platform_num, inclusion: {in: 1..20}
  validates :platform_num, uniqueness: true


end
