class Billboard < ActiveRecord::Base
    belongs_to :contractor
    belongs_to :location
    belongs_to :advert
end