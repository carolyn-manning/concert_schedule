class Concert < ApplicationRecord
     belongs_to :venue
     has_many :concert_bands
     has_many :bands, through: :concert_bands 

end
