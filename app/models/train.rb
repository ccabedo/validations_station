class Train < ApplicationRecord
    has_many :platforms, through: :assignment
    
end
